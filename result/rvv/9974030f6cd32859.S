func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, -3
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	lui	a0, 12288
	addi	a0, a0, 5
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 1
	addi	a0, a0, -1125
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000017:                   # @func0000000000000017
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	ld	a2, 8(a3)
	ld	a1, 24(a3)
	li	a4, -1
	bclri	a4, a4, 32
	mulhsu	t6, a4, a2
	slli	a5, a2, 32
	add	a2, a2, a5
	neg	a5, a2
	mulhsu	a4, a4, a1
	slli	a3, a1, 32
	add	a1, a1, a3
	neg	a3, a1
	sub	a1, t5, a1
	sltu	a3, a1, a3
	add	a4, a4, t4
	sub	a2, t3, a2
	sltu	a5, a2, a5
	add	t2, t2, t6
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	t0, t0, t2
	add	a5, a5, t0
	add	a2, a2, a5
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a4, a4, a6
	add	a3, a3, a4
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 11
	li	a0, 1326
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 3
	addi	a0, a0, 312
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 3
	addi	a0, a0, 312
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 3
	addi	a0, a0, 312
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 789
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 23
	li	a0, -1000
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
