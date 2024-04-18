func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmax.vv	v8, v8, v9
	vmslt.vv	v0, v8, v12
	ret
