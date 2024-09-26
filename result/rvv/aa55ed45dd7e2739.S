func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v13, v8, 0
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	lui	a0, 8
	addi	a0, a0, -1
	vmsgt.vx	v13, v8, a0
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
