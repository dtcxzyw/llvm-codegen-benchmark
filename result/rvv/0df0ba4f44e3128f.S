func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func00000000000000ce:                   # @func00000000000000ce
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v12, v12, v0
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
