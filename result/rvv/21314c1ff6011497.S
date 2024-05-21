func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v11, v0
	lui	a0, 32768
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 128
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 8, v0
	vor.vv	v8, v12, v8
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 1
	ret
