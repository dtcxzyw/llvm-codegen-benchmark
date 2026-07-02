func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vi	v0, v8, 0
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

