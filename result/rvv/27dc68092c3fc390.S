func0000000000000002:                   # @func0000000000000002
	li	a0, 62
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	ret
