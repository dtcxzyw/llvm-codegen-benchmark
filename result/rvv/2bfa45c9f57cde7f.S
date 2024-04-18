func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 8(a0)
	ld	t4, 24(a2)
	ld	a1, 16(a2)
	ld	a3, 16(a0)
	ld	a4, 24(a0)
	ld	a2, 0(a2)
	ld	t5, 0(a0)
	sltu	a5, a3, a1
	sub	a0, a4, t4
	sub	t4, a0, a5
	sltu	a5, t5, a2
	sub	a0, t3, t2
	sub	a0, a0, a5
	sub	a1, a3, a1
	sub	a2, t5, a2
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a0, a0, t0
	add	a0, a0, a2
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t4
	add	a1, a1, a6
	xor	a2, a1, a4
	slt	a1, a1, a4
	czero.eqz	a1, a1, a2
	sltu	a3, a7, a3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a1, a0, t3
	slt	a0, a0, t3
	czero.eqz	a0, a0, a1
	sltu	a2, t1, t5
	czero.nez	a1, a2, a1
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
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
