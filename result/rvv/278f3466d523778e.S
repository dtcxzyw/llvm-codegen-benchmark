func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	li	a0, -3
	vmacc.vx	v8, a0, v12
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmacc.vx	v8, a0, v12
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v12
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1000
	vmacc.vx	v8, a0, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v8, a0, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a6, 0(a2)
	ld	t5, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a4, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a1)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	li	a1, -1
	bclri	a1, a1, 32
	mulhsu	t4, a1, a5
	slli	a2, a5, 32
	add	t6, a2, a5
	mulhsu	a1, a1, a3
	slli	a5, a3, 32
	add	a3, a3, a5
	add	t2, t2, t3
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a7, a7, t0
	add	a6, a6, t5
	sltu	a5, a6, t5
	sub	a3, a6, a3
	sltu	a2, a3, a6
	add	a1, a1, a7
	add	a1, a1, a5
	add	a1, a1, a2
	sub	a2, t1, t6
	sltu	a5, a2, t1
	add	t2, t2, t4
	add	a4, a4, t2
	add	a4, a4, a5
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmacc.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 23
	vadd.vv	v8, v8, v10
	li	a0, -1000
	vmacc.vx	v8, a0, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	vadd.vv	v8, v8, v10
	li	a0, 246
	vmacc.vx	v8, a0, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	vadd.vv	v8, v8, v10
	li	a0, -100
	vmacc.vx	v8, a0, v12
	ret
