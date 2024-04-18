func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 18
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 233017
	addi	a0, a0, -455
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 1
	li	a0, 9
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 26
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vmul.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 5
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
