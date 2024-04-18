func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmsltu.vv	v14, v12, v8
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v14, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmslt.vv	v14, v10, v12
	li	a0, 102
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
