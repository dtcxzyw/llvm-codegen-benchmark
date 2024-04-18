.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a3, 8(a2)
	ld	a4, 16(a2)
	ld	a5, 24(a2)
	ld	a2, 0(a2)
	li	t2, 10
	mulhu	a1, a4, t2
	sh2add	a5, a5, a5
	sh1add	t3, a5, a1
	mulhu	a5, a2, t2
	sh2add	a3, a3, a3
	sh1add	a3, a3, a5
	sh2add	a4, a4, a4
	slli	a5, a4, 1
	sh2add	a2, a2, a2
	slli	a1, a2, 1
	sh1add	a2, a2, t1
	sltu	a1, a2, a1
	add	a3, a3, t0
	add	a1, a1, a3
	sh1add	a2, a4, a7
	sltu	a2, a2, a5
	add	a6, a6, t3
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 859683
	addiw	a0, a0, 2045
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 14
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 28
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 3
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 18
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 75
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret
