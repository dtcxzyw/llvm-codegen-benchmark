func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

