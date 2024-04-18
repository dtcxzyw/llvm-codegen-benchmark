func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 18
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 9
	vmerge.vim	v12, v12, 13, v0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
