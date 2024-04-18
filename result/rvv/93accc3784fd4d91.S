func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vadd.vv	v10, v10, v12
	li	a0, -512
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 9
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v10, v10, v12
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, -1
	slli	a0, a0, 48
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	a4, 0(a2)
	ld	a1, 8(a3)
	ld	a5, 16(a2)
	ld	a2, 8(a2)
	ld	a3, 24(a3)
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a2
	add	a5, a5, a3
	sltu	a2, a5, a3
	add	a2, a2, t2
	srli	a3, a5, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	srli	a3, a4, 32
	slli	a1, a1, 32
	or	a1, a1, a3
	slli	a5, a5, 32
	slli	a4, a4, 32
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a3, a3, t0
	add	a1, a1, a3
	add	a7, a7, a5
	sltu	a3, a7, a5
	add	a3, a3, a6
	add	a2, a2, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
