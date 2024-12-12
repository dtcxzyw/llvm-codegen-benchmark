func0000000000000021:                   # @func0000000000000021
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v11, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 86
	lui	a1, 7
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v11, a0
	addi	a0, a1, -1851
	addi	a1, a1, -1855
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vxm	v12, v12, a1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v11, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v11, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
