func0000000000000005:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmacc.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -4
	vmacc.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

