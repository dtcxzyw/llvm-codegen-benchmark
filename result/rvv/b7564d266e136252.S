func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 8
	vmadd.vv	v10, v9, v8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 4
	vmadd.vv	v10, v9, v8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v9, v8
	li	a0, 16
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmul.vv	v10, v9, v8
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v8, v9
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 4
	vmadd.vv	v10, v9, v8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 4
	vmadd.vv	v10, v9, v8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmul.vv	v10, v9, v8
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmul.vv	v10, v8, v9
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 5
	vmul.vv	v10, v9, v8
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 4
	vmadd.vv	v10, v9, v8
	vwmulsu.vx	v8, v10, a0
	ret

