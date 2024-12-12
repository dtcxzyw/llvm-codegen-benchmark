func0000000000000021:                   # @func0000000000000021
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v11, a0
	li	a0, 94
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, -1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 3, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 86
	lui	a1, 7
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v11, a0
	addi	a0, a1, -1941
	addi	a1, a1, -1945
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vxm	v12, v12, a1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
