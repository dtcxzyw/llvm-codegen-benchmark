.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 510
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v8, v8
	vsrl.vi	v8, v10, 8
	ret
