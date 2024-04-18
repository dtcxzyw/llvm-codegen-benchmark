func000000000000002a:                   # @func000000000000002a
	vmv1r.v	v12, v0
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 10
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 2000
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	addi	a0, a0, 1408
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 61
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vim	v9, v9, 0, v0
	vmsne.vv	v8, v9, v8
	vmor.mm	v0, v8, v11
	ret
