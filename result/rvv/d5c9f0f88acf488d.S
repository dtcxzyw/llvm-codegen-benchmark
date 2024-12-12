func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1154
	vmv.v.x	v10, a0
	li	a0, 421
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 1184
	vmv.v.x	v12, a0
	li	a0, 456
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 1853
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 12, v0
	vmsleu.vi	v0, v8, 1
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 9, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 87
	vmv.v.x	v10, a0
	li	a0, 83
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 69
	vmv.v.x	v12, a0
	li	a0, 78
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 160
	li	a1, -34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.x	v10, a1
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v12, 0
	li	a1, 34
	vmerge.vxm	v12, v12, a1, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vmv.v.i	v10, 11
	vmerge.vim	v10, v10, 8, v0
	vmv.v.i	v12, 10
	vmerge.vim	v12, v12, 7, v0
	vmsleu.vi	v0, v8, 3
	vmerge.vvm	v8, v12, v10, v0
	ret
