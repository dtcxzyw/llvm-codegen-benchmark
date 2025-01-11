func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	li	a0, 31
	vxor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

