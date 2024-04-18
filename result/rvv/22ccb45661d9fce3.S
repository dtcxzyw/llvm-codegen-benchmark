func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	vand.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
