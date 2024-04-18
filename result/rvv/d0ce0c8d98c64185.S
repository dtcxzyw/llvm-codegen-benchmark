func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, 2047
	vadd.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a3, 0(a1)
	ld	a4, 16(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a6, 24(a1)
	ld	a1, 8(a1)
	or	a4, a4, a5
	or	a2, a2, a3
	addi	a2, a2, 1
	seqz	a3, a2
	add	a1, a1, a3
	addi	a4, a4, 1
	seqz	a3, a4
	add	a3, a3, a6
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
