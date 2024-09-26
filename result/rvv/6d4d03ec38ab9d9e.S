func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v12, v12
	li	a0, 256
	vmv1r.v	v0, v10
	vor.vx	v12, v12, a0, v0.t
	li	a0, -259
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
