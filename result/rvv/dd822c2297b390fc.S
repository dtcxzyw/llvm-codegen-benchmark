func00000000000000f4:                   # @func00000000000000f4
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	a5, 0(a1)
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	ld	a1, 8(a1)
	li	a4, 1000
	mul	a2, a2, a4
	mulhu	a0, a3, a4
	add	a0, a0, a2
	mul	a1, a1, a4
	mulhu	a2, a5, a4
	add	a1, a1, a2
	mul	a5, a5, a4
	mul	a3, a3, a4
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a2, v0
	czero.eqz	a1, a1, a2
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a4, v9
	andi	a4, a4, 1
	czero.nez	a0, a0, a4
	czero.nez	a3, a3, a4
	czero.eqz	a2, a5, a2
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a0, a0, t0
	add	a0, a0, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	seqz	a1, a1
	vmv.s.x	v9, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a0
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
