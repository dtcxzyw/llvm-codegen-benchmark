func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 31
	li	a0, 32
	vsra.vx	v12, v12, a0
	vmslt.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
