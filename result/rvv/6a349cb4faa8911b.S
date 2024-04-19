func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000017:                   # @func0000000000000017
	ld	t2, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	a1, 0(a3)
	ld	t4, 16(a2)
	ld	a5, 8(a3)
	ld	a4, 24(a3)
	ld	a3, 16(a3)
	ld	a2, 24(a2)
	bseti	a5, a5, 36
	bseti	a4, a4, 36
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, a4
	add	a2, a2, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a1, a1, a5
	sltu	a3, t1, t3
	add	a3, a3, a7
	sub	a1, a1, a3
	sltu	a3, t4, t2
	add	a3, a3, a6
	sub	a2, a2, a3
	sub	a3, t1, t3
	sub	a4, t4, t2
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, -16
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
