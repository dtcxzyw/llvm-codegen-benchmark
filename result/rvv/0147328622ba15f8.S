func0000000000000074:                   # @func0000000000000074
	ld	a6, 16(a0)
	ld	a2, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a1, v0
	czero.eqz	a0, a0, a1
	czero.eqz	a1, a3, a1
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	andi	a3, a3, 1
	czero.nez	a2, a2, a3
	czero.nez	a3, a6, a3
	add.uw	a5, a5, a3
	sltu	a3, a5, a3
	add	a2, a2, a3
	add.uw	a3, a4, a1
	sltu	a1, a3, a1
	add	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a2
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
