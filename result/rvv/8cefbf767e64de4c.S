func0000000000002d98:                   # @func0000000000002d98
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000598:                   # @func0000000000000598
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000002998:                   # @func0000000000002998
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v10, a0
	vmslt.vv	v15, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v15, v10
	vmor.mm	v0, v8, v14
	ret
