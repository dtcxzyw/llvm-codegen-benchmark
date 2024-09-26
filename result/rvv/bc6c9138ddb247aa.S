func0000000000000011:                   # @func0000000000000011
	li	a0, 44
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 86
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v11, a0
	lui	a0, 7
	addi	a1, a0, -1851
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a1
	addi	a0, a0, -1855
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v11, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v11, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
