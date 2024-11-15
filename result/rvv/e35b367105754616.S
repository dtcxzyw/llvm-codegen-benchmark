func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 256
	vmv1r.v	v0, v11
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
