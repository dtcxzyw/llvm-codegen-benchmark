func0000000000000054:                   # @func0000000000000054
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, 2047
	vadd.vx	v8, v8, a0
	lui	a0, 15
	addi	a0, a0, 2047
	vmsltu.vx	v0, v8, a0
	ret
.LCPI2_0:
	.quad	2992480573525125729             # 0x29876d3a0e38ea61
func0000000000000051:                   # @func0000000000000051
	ld	a6, 24(a0)
	ld	a3, 16(a0)
	ld	a4, 0(a0)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	or	a4, a4, a5
	ld	a0, 8(a0)
	or	a1, a1, a3
	xor	a3, a6, a2
	lui	a5, 782937
	addiw	a5, a5, 1875
	slli	a5, a5, 13
	addi	a5, a5, 801
	slli	a5, a5, 18
	xor	a1, a1, a5
	or	a1, a1, a3
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a0, a2
	xor	a4, a4, a5
	or	a0, a0, a4
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
