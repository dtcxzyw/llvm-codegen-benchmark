func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
