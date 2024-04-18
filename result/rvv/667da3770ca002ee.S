func0000000000000051:                   # @func0000000000000051
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v10, 0
	vxor.vi	v10, v9, 1, v0.t
	vmseq.vv	v0, v10, v8
	ret
