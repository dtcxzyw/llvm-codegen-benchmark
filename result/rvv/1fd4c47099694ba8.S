func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
