func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v10, v0
	li	a0, 231
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -232
	vadd.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
