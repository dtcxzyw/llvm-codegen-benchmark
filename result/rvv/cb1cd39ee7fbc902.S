func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 256
	vand.vx	v8, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
