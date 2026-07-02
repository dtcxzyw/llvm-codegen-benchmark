func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsgtu.vi	v0, v10, 3
	vor.vv	v8, v8, v12
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsne.vi	v0, v10, 0
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 2, v0.t
	ret

