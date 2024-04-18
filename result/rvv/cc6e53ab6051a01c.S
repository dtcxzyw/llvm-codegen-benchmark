func000000000000000d:                   # @func000000000000000d
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	add	a1, a1, a4
	add	a2, a2, a3
	snez	a3, a2
	addi	a3, a3, -1
	snez	a4, a1
	addi	a4, a4, -1
	addi	a2, a2, -1
	addi	a1, a1, -1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -512
	vand.vx	v8, v8, a0
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	add	a1, a1, a4
	add	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	and	a1, a1, a3
	addi	a3, a1, 19
	sltu	a1, a3, a1
	addi	a4, a2, 19
	sltu	a2, a4, a2
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -2
	ret
