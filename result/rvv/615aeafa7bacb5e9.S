func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 370728
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000007a:                   # @func000000000000007a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 0(a2)
	ld	t0, 16(a1)
	ld	t1, 24(a2)
	ld	t2, 8(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	ld	a1, 24(a1)
	or	a5, a5, t2
	or	a3, a3, t1
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a5, a5, a6
	add	a2, a2, a5
	addi	a7, a7, 1
	seqz	a3, a7
	add	a2, a2, a3
	addi	t0, t0, 1
	seqz	a3, t0
	add	a1, a1, a3
	sd	t0, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
