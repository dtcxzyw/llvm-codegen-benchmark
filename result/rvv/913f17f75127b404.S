func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vsrl.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vsrl.vv	v8, v8, v10
	ret
