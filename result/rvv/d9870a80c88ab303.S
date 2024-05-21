.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, 244
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI1_0:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func00000000000001a8:                   # @func00000000000001a8
	lui	a0, 439453
	slli	a0, a0, 1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000080:                   # @func0000000000000080
	lui	a0, 609123
	slli	a0, a0, 1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
