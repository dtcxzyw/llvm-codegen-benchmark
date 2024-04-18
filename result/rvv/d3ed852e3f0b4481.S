func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	li	a0, 256
	vmseq.vi	v12, v8, 0
	vand.vx	v14, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vim	v8, v14, 0, v0
	ret
