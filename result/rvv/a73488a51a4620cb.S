func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vand.vi	v12, v8, 6
	vmerge.vim	v8, v10, 1, v0
	vmsne.vi	v0, v12, 0
	vor.vi	v8, v8, 2, v0.t
	ret

