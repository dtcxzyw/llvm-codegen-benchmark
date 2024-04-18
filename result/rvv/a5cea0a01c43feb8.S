func0000000000000350:                   # @func0000000000000350
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 59
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000443:                   # @func0000000000000443
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000440:                   # @func0000000000000440
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000253:                   # @func0000000000000253
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000353:                   # @func0000000000000353
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 0
	vmerge.vvm	v10, v11, v10, v0
	lui	a0, 24
	addi	a0, a0, 1695
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
