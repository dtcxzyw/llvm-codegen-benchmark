func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vmsgtu.vi	v10, v9, 1
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsne.vi	v12, v10, 0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
