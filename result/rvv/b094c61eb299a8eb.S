func0000000000001908:                   # @func0000000000001908
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, 59
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vx	v12, v10, a0
	li	a0, 24
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000198c:                   # @func000000000000198c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func00000000000004c6:                   # @func00000000000004c6
	li	a0, -233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000194a:                   # @func000000000000194a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsgt.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 1
	vmor.mm	v8, v10, v14
	vmor.mm	v0, v8, v12
	ret
