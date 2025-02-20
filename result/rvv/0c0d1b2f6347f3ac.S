func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 12
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 0, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

