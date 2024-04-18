func000000000000000a:                   # @func000000000000000a
	li	a0, 47
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret
.LCPI1_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 31
	vmsltu.vv	v0, v8, v10
	ret
