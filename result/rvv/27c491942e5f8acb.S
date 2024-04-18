func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	t0, 16(a1)
	ld	t1, 0(a1)
	ld	a6, 0(a3)
	ld	a5, 0(a2)
	ld	a7, 16(a3)
	ld	t2, 24(a3)
	ld	a1, 24(a2)
	ld	a4, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a1, a1, t2
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a1, a1, a4
	add	a2, a2, a3
	add	a6, a6, a5
	sltu	a3, a6, a5
	add	a2, a2, a3
	add	a6, a6, t1
	sltu	a3, a6, t1
	add	a2, a2, a3
	add	a7, a7, t0
	sltu	a3, a7, t0
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
