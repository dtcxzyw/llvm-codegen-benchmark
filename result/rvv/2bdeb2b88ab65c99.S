func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsext.vf2	v14, v10
	vdiv.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret
