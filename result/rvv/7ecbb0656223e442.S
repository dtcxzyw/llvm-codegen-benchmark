func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 13
	addi	a0, a0, -819
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 11
	li	a0, 33
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a5, 8(a1)
	ld	a3, 24(a2)
	ld	a2, 8(a2)
	ld	a1, 0(a1)
	li	a4, -1
	mulhu	a3, a3, a4
	mulhu	a2, a2, a4
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a5
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a1, 298023
	addiw	a1, a1, 917
	vmul.vx	v10, v10, a1
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 7
	lui	a0, 66051
	slli	a0, a0, 4
	addi	a0, a0, 1029
	slli	a0, a0, 16
	addi	a0, a0, 1544
	vmul.vx	v10, v10, a0
	li	a0, 56
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 18
	lui	a0, 297
	addi	a0, a0, 847
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v10, v8
	ret
