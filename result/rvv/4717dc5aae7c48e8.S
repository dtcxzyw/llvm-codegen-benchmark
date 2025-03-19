func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -8
	li	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 16
	vwmulsu.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 3
	vwadd.vv	v8, v10, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 4
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 16
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

