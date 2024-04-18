func000000000000002c:                   # @func000000000000002c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	vmsle.vi	v8, v8, -4
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vrsub.vi	v8, v8, 0
	vmsne.vv	v8, v10, v8
	vmor.mm	v0, v8, v0
	ret
