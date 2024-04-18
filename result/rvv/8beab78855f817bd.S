func0000000000000005:                   # @func0000000000000005
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000035:                   # @func0000000000000035
	ld	a2, 0(a1)
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a1, 16(a1)
	add	a2, a2, a3
	add	a1, a1, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	addi	a1, a0, 24
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	addi	a2, a2, -1
	addi	a1, a1, -1
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	addi	a1, a0, 24
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
