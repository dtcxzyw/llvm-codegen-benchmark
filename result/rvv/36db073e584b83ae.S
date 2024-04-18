func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 8
	vand.vv	v8, v8, v12
	ret
