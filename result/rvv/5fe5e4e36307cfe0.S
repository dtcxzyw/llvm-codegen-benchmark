func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmv.v.i	v10, 0
	vmsgt.vi	v0, v8, -1
	vmerge.vim	v8, v10, -1, v0
	ret

