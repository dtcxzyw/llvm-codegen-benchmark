func0000000000000302:                   # @func0000000000000302
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000050:                   # @func0000000000000050
	vmv1r.v	v11, v0
	li	a0, 43
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func000000000000004a:                   # @func000000000000004a
	vmv1r.v	v11, v0
	li	a0, 43
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000318:                   # @func0000000000000318
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
