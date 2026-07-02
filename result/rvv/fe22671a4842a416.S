func0000000000000083:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vi	v0, v8, 4
	vor.vi	v10, v10, 2, v0.t
	vor.vi	v8, v10, 4
	ret

