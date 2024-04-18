func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a1, 8(a0)
	lwu	a2, 4(a0)
	ld	a3, 24(a0)
	lwu	a0, 20(a0)
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a3, a3, 32
	or	a0, a0, a3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmsle.vi	v8, v9, 2
	vmor.mm	v0, v8, v0
	ret
