func0000000000000002:                   # @func0000000000000002
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, 1993
	vxor.vx	v8, v8, a0
	ret
