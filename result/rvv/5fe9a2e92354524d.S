func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vsrl.vv	v8, v8, v10
	ret

