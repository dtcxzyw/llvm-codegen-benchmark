func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a5, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	li	a4, -1
	srli	a4, a4, 13
	and	a3, a3, a4
	and	a2, a2, a4
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a5
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	addi	a4, a7, 512
	sltu	a5, a4, a7
	add	a3, a3, a5
	addi	a5, a1, 512
	sltu	a1, a5, a1
	add	a1, a1, a2
	sd	a5, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
