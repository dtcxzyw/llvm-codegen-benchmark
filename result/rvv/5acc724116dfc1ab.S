func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000566:                   # @func0000000000000566
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000504:                   # @func0000000000000504
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
