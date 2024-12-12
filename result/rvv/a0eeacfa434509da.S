func00000000000004cb:                   # @func00000000000004cb
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmsle.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmseq.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
