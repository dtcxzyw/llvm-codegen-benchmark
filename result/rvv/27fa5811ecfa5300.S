func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a3, 0(a2)
	ld	a4, 0(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	seqz	a5, a3
	sub	a4, a4, a5
	seqz	a5, a2
	sub	a1, a1, a5
	addi	a3, a3, -1
	addi	a2, a2, -1
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vadd.vv	v8, v10, v8
	lui	a0, 147456
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	li	a0, 135
	vadd.vx	v8, v8, a0
	ret
