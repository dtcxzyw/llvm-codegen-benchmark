func000000000000000a:                   # @func000000000000000a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 790465
	addiw	a0, a0, -63
	slli	a1, a0, 36
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret
.LCPI3_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 60
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
.LCPI6_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
.LCPI8_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000021:                   # @func0000000000000021
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 34
	vsra.vx	v12, v12, a0
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
.LCPI9_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func000000000000002b:                   # @func000000000000002b
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 34
	vsra.vx	v12, v12, a0
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
.LCPI10_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI10_0)
	ld	a0, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
.LCPI11_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000027:                   # @func0000000000000027
	lui	a0, %hi(.LCPI11_0)
	ld	a0, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 34
	vsra.vx	v12, v12, a0
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
.LCPI12_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI12_0)
	ld	a0, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 39
	vsra.vx	v12, v12, a0
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret
.LCPI13_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI13_0)
	ld	a0, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
.LCPI18_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI18_0)
	ld	a0, %lo(.LCPI18_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 18
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
