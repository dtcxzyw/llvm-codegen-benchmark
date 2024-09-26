func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 9
	vmsle.vi	v10, v8, 0
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vmsgt.vi	v0, v8, 8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a1, -49
	vmseq.vx	v10, v8, a1
	vmerge.vxm	v12, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	vmseq.vi	v10, v8, 0
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vmsgtu.vi	v0, v8, 11
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 11
	vmsle.vi	v10, v8, 0
	vmerge.vim	v12, v12, 13, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vmseq.vi	v0, v8, 11
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmseq.vi	v10, v8, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vmsgt.vi	v0, v8, 2
	ret
