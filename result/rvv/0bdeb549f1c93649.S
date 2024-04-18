func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	ld	a6, 24(a0)
	ld	t4, 16(a1)
	ld	a7, 24(a1)
	ld	t5, 16(a0)
	ld	t0, 8(a0)
	ld	a5, 0(a1)
	ld	t1, 8(a1)
	ld	a0, 0(a0)
	ld	a1, 8(a2)
	ld	t2, 0(a2)
	ld	t3, 16(a2)
	ld	a2, 24(a2)
	slli	a4, a1, 63
	srli	a3, t2, 1
	or	t2, a3, a4
	slli	a4, a2, 63
	srli	a3, t3, 1
	or	t3, a3, a4
	srai	t6, a1, 1
	srai	a2, a2, 1
	mul	a4, a0, t1
	mulhu	a3, a0, a5
	add	a3, a3, a4
	mul	a4, t0, a5
	add	a3, a3, a4
	mul	a4, t5, a7
	mulhu	a1, t5, t4
	add	a1, a1, a4
	mul	a4, a6, t4
	add	a1, a1, a4
	mul	a0, a0, a5
	mul	a4, t5, t4
	xor	a5, a1, a2
	slt	a1, a1, a2
	czero.eqz	a1, a1, a5
	sltu	a2, a4, t3
	czero.nez	a2, a2, a5
	or	a1, a1, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a1, a3, t6
	slt	a2, a3, t6
	czero.eqz	a2, a2, a1
	sltu	a0, a0, t2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
