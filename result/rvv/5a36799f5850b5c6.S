func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	li	a0, 56
	vsll.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 279620
	addiw	a0, a0, 1092
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 65535
	slli	a0, a0, 20
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	bseti	a0, zero, 62
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	lui	a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
