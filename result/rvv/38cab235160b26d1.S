func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 78
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t2, 16(a1)
	ld	a5, 0(a2)
	ld	t1, 8(a2)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	srli	a3, a5, 63
	sh1add	a3, t1, a3
	srli	a4, a1, 63
	sh1add	a2, a2, a4
	sh1add	a1, a1, t2
	sltu	a4, a1, t2
	add	a2, a2, a7
	add	a7, a2, a4
	sh1add	a2, a5, t0
	sltu	a5, a2, t0
	add	a3, a3, a6
	add	a3, a3, a5
	li	a5, -1
	slli	a5, a5, 32
	add	a4, a2, a5
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a7
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v8, v10
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
