.LCPI0_0:
	.quad	-5984961147050251459            # 0xacf1258be38e2b3d
func0000000000000051:                   # @func0000000000000051
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, 8(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a3
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	or	a2, a2, a4
	or	a2, a2, a3
	seqz	a2, a2
	vmv.s.x	v8, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	or	a0, a0, a1
	or	a0, a0, a5
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
func00000000000001f1:                   # @func00000000000001f1
	li	a0, 1086
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 52
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 2047
	slli	a0, a0, 52
	vmseq.vx	v0, v8, a0
	ret
