func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	li	a0, 1023
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 15, v0
	li	a0, 255
	slli	a0, a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
