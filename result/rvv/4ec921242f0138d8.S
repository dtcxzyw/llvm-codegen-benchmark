func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000065:                   # @func0000000000000065
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 262144
	addiw	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 629146
	addi	a0, a0, -1639
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	3389364707791071069             # 0x2f09713e7e21e75d
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 176
	addiw	a0, a0, -1429
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
.LCPI5_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000007d:                   # @func000000000000007d
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	addi	a0, a0, 1030
	vadd.vx	v8, v8, a0
	ret
.LCPI7_0:
	.quad	-3074457345618258603            # 0xd555555555555555
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
.LCPI8_0:
	.quad	-3353953467947191203            # 0xd1745d1745d1745d
.LCPI8_1:
	.quad	104811045873349725              # 0x1745d1745d1745d
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI8_1)
	ld	a0, %lo(.LCPI8_1)(a0)
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
.LCPI9_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
.LCPI10_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI10_0)
	ld	a0, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
.LCPI11_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI11_0)
	ld	a0, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
.LCPI12_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000031:                   # @func0000000000000031
	lui	a0, %hi(.LCPI12_0)
	ld	a0, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret
