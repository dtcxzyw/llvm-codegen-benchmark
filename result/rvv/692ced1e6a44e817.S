func0000000000000ace:                   # @func0000000000000ace
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmsle.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000a8c:                   # @func0000000000000a8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000a8e:                   # @func0000000000000a8e
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmsle.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmseq.vv	v14, v10, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
