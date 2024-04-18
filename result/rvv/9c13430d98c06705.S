func0000000000000001:                   # @func0000000000000001
	li	a0, 85
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	li	a0, 101
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 16
	addi	a1, a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	lui	a0, 16
	addi	a1, a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret
.LCPI4_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func00000000000000ac:                   # @func00000000000000ac
	ld	a2, 0(a1)
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	ld	a1, 16(a1)
	ld	a4, 16(a0)
	ld	a0, 0(a0)
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a4
	add	a0, a0, a2
	andi	a0, a0, -2
	andi	a1, a1, -2
	snez	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	snez	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
.LCPI5_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func00000000000000fc:                   # @func00000000000000fc
	ld	a2, 0(a1)
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	ld	a1, 16(a1)
	ld	a4, 16(a0)
	ld	a0, 0(a0)
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a4
	add	a0, a0, a2
	andi	a0, a0, -2
	andi	a1, a1, -2
	snez	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	snez	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
