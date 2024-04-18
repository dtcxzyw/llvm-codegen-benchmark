func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -11
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 247
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 8(a1)
	ld	t2, 8(a2)
	ld	t3, 24(a2)
	ld	t4, 0(a2)
	ld	t5, 16(a2)
	ld	a5, 0(a3)
	ld	a4, 24(a3)
	ld	a1, 8(a3)
	ld	a3, 16(a3)
	addi	a5, a5, 1
	seqz	a2, a5
	add	a1, a1, a2
	addi	a3, a3, 1
	seqz	a2, a3
	add	a2, a2, a4
	and	a3, a3, t5
	and	a4, a5, t4
	and	a2, a2, t3
	and	a1, a1, t2
	or	a1, a1, t1
	or	a2, a2, t0
	or	a4, a4, a7
	or	a3, a3, a6
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
