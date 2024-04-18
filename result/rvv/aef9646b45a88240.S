func0000000000000184:                   # @func0000000000000184
	ld	a1, 0(a0)
	ld	a2, 16(a0)
	ld	a3, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	add	a0, a0, a5
	add	a3, a3, a4
	seqz	a2, a2
	sub	a3, a3, a2
	seqz	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a3
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
func0000000000000244:                   # @func0000000000000244
	ld	a1, 0(a0)
	ld	a2, 16(a0)
	ld	a3, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	add	a0, a0, a5
	add	a3, a3, a4
	seqz	a2, a2
	sub	a3, a3, a2
	seqz	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a3
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
func00000000000002c4:                   # @func00000000000002c4
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	ld	a3, 8(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	add	a0, a0, a5
	add	a3, a3, a4
	bseti	a4, zero, 31
	add	a5, a2, a4
	sltu	a5, a5, a2
	add	a3, a3, a5
	add	a4, a4, a1
	sltu	a4, a4, a1
	add	a0, a0, a4
	sext.w	a4, a1
	xor	a1, a1, a4
	seqz	a1, a1
	czero.nez	a0, a1, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	sext.w	a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
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
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000708:                   # @func0000000000000708
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -17
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v12, 0
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret
