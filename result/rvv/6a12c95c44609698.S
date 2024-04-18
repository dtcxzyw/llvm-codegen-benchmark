func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v8, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 22
	lui	a0, 1047552
	vadd.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v8, v10, 3
	lui	a0, 1024
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vadd.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
