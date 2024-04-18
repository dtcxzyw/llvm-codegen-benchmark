func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, -1
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vx	v8, v12, a0, v0.t
	ret
