func0000000000000006:                   # @func0000000000000006
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
