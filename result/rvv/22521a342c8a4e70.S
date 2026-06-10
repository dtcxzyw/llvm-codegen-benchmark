func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vi	v10, v10, 4
	vminu.vv	v8, v8, v10
	ret

