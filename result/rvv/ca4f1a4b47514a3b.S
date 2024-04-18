func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	ld	t1, 16(a0)
	ld	a6, 24(a0)
	ld	t3, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 8(a1)
	ld	a0, 0(a2)
	ld	t2, 8(a2)
	ld	a3, 24(a2)
	ld	a4, 16(a1)
	ld	a2, 16(a2)
	ld	a5, 0(a1)
	ld	t4, 24(a1)
	mul	a3, a3, a4
	mulhu	a1, a4, a2
	add	t5, a1, a3
	mul	t4, t4, a2
	mul	a1, a5, t2
	mulhu	a3, a5, a0
	add	a1, a1, a3
	mul	a3, t0, a0
	mul	a2, a2, a4
	mul	a0, a0, a5
	sub	a3, a7, a3
	sub	a3, a3, a1
	sltu	a1, t3, a0
	sub	a3, a3, a1
	sub	a1, a6, t4
	sub	a1, a1, t5
	sltu	a4, t1, a2
	sub	a1, a1, a4
	sub	a0, t3, a0
	sub	a2, t1, a2
	sltiu	a2, a2, 10
	czero.nez	a1, a2, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	sltiu	a0, a0, 10
	czero.nez	a0, a0, a3
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 16(a0)
	ld	t1, 24(a0)
	ld	t2, 24(a1)
	ld	a4, 16(a2)
	ld	t3, 24(a2)
	ld	a0, 8(a2)
	ld	a3, 0(a1)
	ld	a2, 0(a2)
	ld	a5, 16(a1)
	ld	t4, 8(a1)
	mul	a0, a0, a3
	mulhu	a1, a3, a2
	add	a0, a0, a1
	mul	a1, t4, a2
	add	t4, a0, a1
	mul	a1, a5, t3
	mulhu	a0, a5, a4
	add	a0, a0, a1
	mul	a1, t2, a4
	add	a0, a0, a1
	mul	a2, a2, a3
	mul	a4, a4, a5
	xor	a0, a0, t1
	xor	a1, a4, t0
	or	a0, a0, a1
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t4, a7
	xor	a1, a2, a6
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000008:                   # @func0000000000000008
	ld	t1, 16(a0)
	ld	a6, 24(a0)
	ld	t3, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 8(a1)
	ld	a0, 0(a2)
	ld	t2, 8(a2)
	ld	a3, 24(a2)
	ld	a4, 16(a1)
	ld	a2, 16(a2)
	ld	a5, 0(a1)
	ld	t4, 24(a1)
	mul	a3, a3, a4
	mulhu	a1, a4, a2
	add	t5, a1, a3
	mul	t4, t4, a2
	mul	a1, a5, t2
	mulhu	a3, a5, a0
	add	a1, a1, a3
	mul	a3, t0, a0
	mul	a2, a2, a4
	mul	a0, a0, a5
	sub	a3, a7, a3
	sub	a3, a3, a1
	sltu	a1, t3, a0
	sub	a3, a3, a1
	sub	a1, a6, t4
	sub	a1, a1, t5
	sltu	a4, t1, a2
	sub	a1, a1, a4
	sub	a0, t3, a0
	sub	a2, t1, a2
	snez	a1, a1
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	or	a1, a1, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	snez	a1, a3
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, -4
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, -4
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsle.vi	v0, v8, 0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vmsgt.vi	v0, v8, 0
	ret
