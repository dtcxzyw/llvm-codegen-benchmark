func0000000000000001:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v10, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

