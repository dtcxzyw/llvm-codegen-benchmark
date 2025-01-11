func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret

