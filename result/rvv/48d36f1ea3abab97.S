func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 90112
	addi	a0, a0, 256
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 8128
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 1048575
	addi	a0, a0, 2047
	vadd.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a3, 0(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	a1, 16(a1)
	addi	a3, a3, 1
	seqz	a5, a3
	add	a2, a2, a5
	addi	a1, a1, 1
	seqz	a5, a1
	add	a4, a4, a5
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 9
	ret
