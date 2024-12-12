func0000000000000048:                   # @func0000000000000048
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 52
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -41
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -36
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000142:                   # @func0000000000000142
	li	a0, 54
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
