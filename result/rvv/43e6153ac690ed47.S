func0000000000000031:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vmsne.vi	v0, v9, 0, v0.t
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret

