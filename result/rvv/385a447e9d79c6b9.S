func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, -1
	vsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
