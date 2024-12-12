func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000199:                   # @func0000000000000199
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000514:                   # @func0000000000000514
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsgtu.vi	v8, v10, 5
	vmand.mm	v0, v12, v8
	ret
func0000000000000594:                   # @func0000000000000594
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsne.vi	v8, v10, 4
	vmand.mm	v0, v12, v8
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsgtu.vi	v8, v10, 2
	vmand.mm	v0, v12, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsne.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsne.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vi	v8, v10, 2
	vmand.mm	v0, v12, v8
	ret
