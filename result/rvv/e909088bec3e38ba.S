func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -29
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	vsll.vi	v8, v8, 29
	vrsub.vi	v8, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addi	a1, a0, -768
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, -3
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 143
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 512
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 16
	addi	a1, a0, -2
	vand.vx	v8, v8, a1
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 88
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 56
	vmul.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret
