func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, 3, v0
	vmsle.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -55
	li	a1, -49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vmseq.vx	v0, v8, a1
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 4, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 11
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 11
	vmerge.vim	v10, v10, 13, v0
	vmsle.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 11
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 2
	ret
