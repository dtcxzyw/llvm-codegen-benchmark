.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000051:                   # @func0000000000000051
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vx	v0, v8, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 9
	ret
func0000000000000056:                   # @func0000000000000056
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
func0000000000000006:                   # @func0000000000000006
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 13
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, 904
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 13
	lui	a0, 2
	addi	a1, a0, 1808
	vnmsub.vx	v10, a1, v8
	addi	a0, a0, -1192
	vmsltu.vx	v0, v10, a0
	ret
