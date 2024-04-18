func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
func000000000000000c:                   # @func000000000000000c
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 8(a3)
	ld	t1, 8(a2)
	ld	t4, 24(a3)
	ld	a4, 16(a3)
	ld	a5, 16(a2)
	ld	t5, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	t6, a5, a4
	sub	a1, t5, t4
	sub	t4, a1, t6
	sltu	t5, a2, a3
	sub	a1, t1, t0
	sub	a1, a1, t5
	sub	a5, a5, a4
	sub	a2, a2, a3
	srli	a3, a2, 63
	sh1add	a1, a1, a3
	srli	a3, a5, 63
	sh1add	a3, t4, a3
	add	a3, a3, a7
	sh1add	a4, a5, t3
	sltu	a5, a4, t3
	add	a7, a3, a5
	add	a1, a1, a6
	sh1add	a2, a2, t2
	sltu	a5, a2, t2
	add	a1, a1, a5
	li	a5, -1
	slli	a5, a5, 32
	add	a3, a2, a5
	sltu	a2, a3, a2
	add	a1, a1, a2
	add	a5, a5, a4
	sltu	a2, a5, a4
	add	a2, a2, a7
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
