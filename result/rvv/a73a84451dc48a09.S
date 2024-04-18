func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	snez	a1, a1
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 61440
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1044480
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 24
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI3_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI3_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000018:                   # @func0000000000000018
	ld	a1, 0(a0)
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	ld	a0, 16(a0)
	add	a4, a1, a2
	sltu	a1, a4, a1
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 64
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
