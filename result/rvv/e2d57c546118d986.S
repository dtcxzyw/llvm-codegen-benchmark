func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 1
	vsll.vi	v8, v10, 4
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 79
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 23
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 7
	vmseq.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmseq.vi	v0, v8, 0
	lui	a0, 4
	addi	a0, a0, 3
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -5
	li	a0, -95
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
