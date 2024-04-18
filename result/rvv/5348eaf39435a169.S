func00000000000008c2:                   # @func00000000000008c2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vmslt.vv	v9, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000882:                   # @func0000000000000882
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vmsltu.vv	v9, v8, v9
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000142:                   # @func0000000000000142
	ld	a1, 8(a0)
	lwu	a2, 4(a0)
	ld	a3, 24(a0)
	lwu	a0, 20(a0)
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a3, a3, 32
	or	a0, a0, a3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vmslt.vv	v9, v10, v8
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsne.vv	v9, v9, v8
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
