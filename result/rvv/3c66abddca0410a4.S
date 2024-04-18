func0000000000001102:                   # @func0000000000001102
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v13, v8, 1
	vmor.mm	v12, v13, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000442:                   # @func0000000000000442
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v13, v8, 0
	vmor.mm	v12, v13, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000450:                   # @func0000000000000450
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v13, v8, -1
	vmor.mm	v12, v13, v12
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000002994:                   # @func0000000000002994
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsle.vi	v13, v8, -1
	vmslt.vv	v14, v10, v8
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v13
	ret
func0000000000001994:                   # @func0000000000001994
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsle.vi	v13, v8, -2
	vmor.mm	v12, v13, v12
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmsle.vi	v13, v8, 1
	vmor.mm	v12, v13, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
