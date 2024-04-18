func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	vxor.vi	v8, v8, 1
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 0(a1)
	ld	a4, 0(a2)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	a5, 24(a2)
	ld	a3, 16(a2)
	ld	a1, 8(a1)
	ld	a2, 8(a2)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	sltiu	a2, a6, -19
	xori	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	sltiu	a2, a7, -19
	xori	a2, a2, 1
	add	a2, a2, a3
	not	a2, a2
	li	a3, -20
	sub	a4, a3, a6
	sub	a3, a3, a7
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, -3
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048400
	addi	a0, a0, 1733
	vrsub.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, -3
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048568
	addiw	a0, a0, -449
	vrsub.vx	v8, v8, a0
	ret
