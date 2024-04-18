func000000000000006b:                   # @func000000000000006b
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 15
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	ret
func0000000000000024:                   # @func0000000000000024
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 16(a2)
	ld	a4, 0(a2)
	ld	a5, 24(a2)
	ld	a2, 8(a2)
	li	a1, -1
	srli	a1, a1, 24
	add	a5, a5, a1
	add	a1, a1, a2
	srli	a2, a1, 16
	slli	a1, a1, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	srli	a4, a5, 16
	slli	a5, a5, 48
	srli	a3, a3, 16
	or	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a2, a2, a6
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a2, a7, 24
	or	a1, a1, a2
	slli	a3, a3, 40
	srli	a2, t1, 24
	or	a2, a2, a3
	slli	a7, a7, 40
	slli	t1, t1, 40
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
