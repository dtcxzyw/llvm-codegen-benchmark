func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	ret

