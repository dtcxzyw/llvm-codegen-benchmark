func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v9, v8
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 59
	vmadd.vv	v10, v9, v8
	vwmul.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 4
	vmul.vv	v10, v9, v8
	li	a0, 3
	vwmul.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 4
	vmul.vv	v10, v9, v8
	li	a0, 12
	vwmul.vx	v8, v10, a0
	ret

func0000000000000017:
	li	a0, -20
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmul.vv	v10, v8, v9
	li	a0, 144
	vwmul.vx	v8, v10, a0
	ret

