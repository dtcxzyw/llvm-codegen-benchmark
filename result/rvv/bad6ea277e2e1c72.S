func0000000000000006:                   # @func0000000000000006
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
