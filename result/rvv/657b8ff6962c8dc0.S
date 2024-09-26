func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vrsub.vx	v8, v12, a0, v0.t
	ret
