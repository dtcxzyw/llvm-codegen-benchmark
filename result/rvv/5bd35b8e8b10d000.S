func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 1
	vadd.vv	v10, v12, v12
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 512
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 9
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
