func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
