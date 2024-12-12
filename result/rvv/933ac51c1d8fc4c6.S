.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, 838861
	lui	a1, %hi(.LCPI0_0)
	addiw	a0, a0, -819
	slli	a2, a0, 32
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 838861
	lui	a1, %hi(.LCPI1_0)
	addiw	a0, a0, -819
	slli	a2, a0, 32
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vx	v0, v8, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 60
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 9
	ret
.LCPI3_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vsrl.vi	v10, v10, 11
	vnmsub.vx	v10, a0, v8
	lui	a0, 1
	addiw	a0, a0, 904
	vmsltu.vx	v0, v10, a0
	ret
.LCPI4_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	addiw	a0, a1, 1808
	vsrl.vi	v10, v10, 11
	vnmsub.vx	v10, a0, v8
	addiw	a0, a1, -1192
	vmsltu.vx	v0, v10, a0
	ret
.LCPI5_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
.LCPI5_1:
	.quad	970881267037344821              # 0xd79435e50d79435
func0000000000000081:                   # @func0000000000000081
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	lui	a1, %hi(.LCPI5_1)
	ld	a1, %lo(.LCPI5_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsleu.vx	v0, v8, a1
	ret
