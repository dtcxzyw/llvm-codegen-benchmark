func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1154
	vmv.v.x	v10, a0
	li	a0, 421
	vmerge.vxm	v12, v10, a0, v0
	li	a0, 1184
	vmv.v.x	v14, a0
	li	a0, 456
	vmseq.vi	v10, v8, 0
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 1853
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmseq.vx	v0, v10, a0
	vmv.v.i	v14, 8
	vmsleu.vi	v10, v8, 1
	vmerge.vim	v8, v12, 3, v0
	vmerge.vim	v12, v14, 12, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v12, 14
	vmv.v.i	v14, 6
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vmerge.vim	v12, v14, 9, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 87
	vmv.v.x	v10, a0
	li	a0, 83
	vmerge.vxm	v12, v10, a0, v0
	li	a0, 69
	vmv.v.x	v14, a0
	li	a0, 78
	vmsle.vi	v10, v8, -1
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 160
	li	a1, -34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgtu.vx	v0, v10, a0
	vmv.v.x	v14, a1
	li	a1, 34
	vmsgtu.vx	v10, v8, a0
	vmerge.vim	v8, v14, 0, v0
	vmerge.vxm	v12, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vmv.v.i	v12, 11
	vmv.v.i	v14, 10
	vmsleu.vi	v10, v8, 3
	vmerge.vim	v8, v12, 8, v0
	vmerge.vim	v12, v14, 7, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
