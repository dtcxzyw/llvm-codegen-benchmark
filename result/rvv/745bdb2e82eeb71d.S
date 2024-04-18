func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 3
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 3
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000c11:                   # @func0000000000000c11
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v14, 3
	lui	a0, 4
	vmseq.vx	v12, v10, a0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000448:                   # @func0000000000000448
	li	a0, -16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	li	a0, -32
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 2, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v12, 2
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000441:                   # @func0000000000000441
	lui	a0, 1
	addi	a1, a0, 705
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	addi	a0, a0, -895
	vmsltu.vx	v0, v10, a0
	vrsub.vi	v10, v12, 2
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
