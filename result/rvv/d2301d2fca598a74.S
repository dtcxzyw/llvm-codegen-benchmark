func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmv.v.i	v10, 0
	li	a0, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	srli	a0, a0, 11
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret
