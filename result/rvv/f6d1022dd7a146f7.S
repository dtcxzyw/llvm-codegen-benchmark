func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v10, v12, v10
	vmv.v.i	v12, -1
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

