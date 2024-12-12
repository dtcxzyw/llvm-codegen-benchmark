func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v8, v12
	li	a0, -1
	vsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret
