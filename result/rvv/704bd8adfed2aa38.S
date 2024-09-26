func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 1154
	vmv.v.x	v8, a0
	li	a0, 421
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 1184
	vmv.v.x	v12, a0
	li	a0, 456
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v10, v0
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 623
	vmv.v.x	v8, a0
	li	a0, 615
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 624
	vmv.v.x	v12, a0
	li	a0, 616
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 14
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 9, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v10, v0
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -34
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v12, 0
	li	a0, 34
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vmv.v.i	v8, 11
	vmerge.vim	v8, v8, 8, v0
	vmv.v.i	v12, 10
	vmerge.vim	v12, v12, 7, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
