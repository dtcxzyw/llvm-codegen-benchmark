func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000033:                   # @func0000000000000033
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 40
	vmv.v.x	v10, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v12, v0
	lui	a0, 275748
	addi	a0, a0, 818
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, -5, v0
	vadd.vv	v8, v12, v8
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
