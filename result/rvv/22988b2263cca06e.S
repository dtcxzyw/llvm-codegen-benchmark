func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 3
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -365
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -365
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000057:                   # @func0000000000000057
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 16(a2)
	ld	t4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 0(a2)
	ld	t5, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	a4, 8(a3)
	ld	a1, 16(a3)
	ld	s0, 24(a3)
	ld	a3, 0(a3)
	slli	a2, a4, 32
	add	t6, a2, a4
	li	a4, -1
	bclri	a4, a4, 32
	mulhu	a2, a3, a4
	sub	a2, a2, a3
	sub	a2, a2, t6
	slli	a5, s0, 32
	add	a5, a5, s0
	mulhu	a4, a1, a4
	sub	a4, a4, a1
	sub	a4, a4, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	add	t2, t2, t3
	add	t1, t1, t5
	sltu	a5, t1, t5
	add	a5, a5, t2
	add	a7, a7, t0
	add	a6, a6, t4
	sltu	s0, a6, t4
	add	a7, a7, s0
	add	a4, a4, a7
	sub	a1, a6, a1
	sltu	s0, a1, a6
	add	a4, a4, s0
	add	a2, a2, a5
	sub	a3, t1, a3
	sltu	a5, a3, t1
	add	a2, a2, a5
	snez	a5, a3
	add	a2, a2, a5
	snez	a5, a1
	add	a4, a4, a5
	addi	a3, a3, -1
	addi	a1, a1, -1
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
