func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 24(a0)
	ld	a7, 24(a1)
	ld	t0, 8(a0)
	ld	a5, 0(a0)
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	ld	a0, 16(a0)
	ld	a1, 16(a1)
	sltu	a4, a2, a5
	sub	a3, a3, t0
	sub	t0, a3, a4
	sltu	a4, a1, a0
	sub	a3, a7, a6
	sub	a3, a3, a4
	sub	a2, a2, a5
	sub	a1, a1, a0
	sltiu	a0, a1, 10
	czero.nez	a0, a0, a3
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	sltiu	a0, a2, 10
	czero.nez	a0, a0, t0
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
	ld	a7, 0(a1)
	ld	a4, 16(a0)
	ld	a5, 24(a0)
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	ld	a0, 8(a0)
	ld	a1, 8(a1)
	xor	a2, a2, a5
	xor	a3, a3, a4
	or	a2, a2, a3
	seqz	a2, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a0, a1
	xor	a1, a7, a6
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
	ld	a6, 24(a0)
	ld	a7, 24(a1)
	ld	t0, 8(a0)
	ld	a5, 0(a0)
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	ld	a0, 16(a0)
	ld	a1, 16(a1)
	sltu	a4, a2, a5
	sub	a3, a3, t0
	sub	t0, a3, a4
	sltu	a4, a1, a0
	sub	a3, a7, a6
	sub	a3, a3, a4
	sub	a2, a2, a5
	sub	a1, a1, a0
	snez	a0, a3
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	or	a0, a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	snez	a0, t0
	sltiu	a1, a2, 100
	xori	a1, a1, 1
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
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 48
	vmslt.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, 1
	ret
