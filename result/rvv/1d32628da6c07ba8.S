func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vsra.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret
