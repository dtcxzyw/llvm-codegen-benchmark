func00000000000004ac:                   # @func00000000000004ac
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000006ac:                   # @func00000000000006ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000006ca:                   # @func00000000000006ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret
func00000000000004ca:                   # @func00000000000004ca
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 17
	vmsltu.vx	v12, v10, a0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vxm	v10, v10, a0, v0
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
