func0000000000000016:                   # @func0000000000000016
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v8, a0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v8, a0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
