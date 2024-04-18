func0000000000000054:                   # @func0000000000000054
	li	a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, 126
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, -58
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v8, v10, -11
	vmor.mm	v0, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 37
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func000000000000005c:                   # @func000000000000005c
	li	a0, 20
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, -109
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret
