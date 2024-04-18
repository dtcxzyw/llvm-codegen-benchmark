func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v14, a0
	vssubu.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
