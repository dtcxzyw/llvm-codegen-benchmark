func000000000000054c:                   # @func000000000000054c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmsgt.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 8
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmsne.vi	v11, v8, 9
	vmand.mm	v0, v10, v11
	ret
func000000000000182c:                   # @func000000000000182c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmsne.vi	v12, v10, -1
	vmand.mm	v10, v14, v12
	vmseq.vi	v11, v8, 8
	vmand.mm	v0, v10, v11
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000001021:                   # @func0000000000001021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 4
	vmseq.vi	v12, v10, 14
	li	a0, 19
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func000000000000194c:                   # @func000000000000194c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
