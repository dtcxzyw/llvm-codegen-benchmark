func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

