func000000000000000c:                   # @func000000000000000c
	lui	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 96
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func000000000000002c:                   # @func000000000000002c
	lw	a1, 24(a0)
	vmv1r.v	v8, v0
	lw	a0, 8(a0)
	vsetivli	zero, 1, e8, mf8, ta, ma
	snez	a1, a1
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	snez	a0, a0
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 527
	slli	a0, a0, 53
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
