func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v8, v10, -1
	vmand.mm	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	li	a0, 17
	vmsltu.vx	v12, v10, a0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
