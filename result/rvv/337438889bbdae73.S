func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, -5
	slli	a0, a0, 48
	vor.vx	v8, v8, a0
	ret
