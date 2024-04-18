func0000000000000006:                   # @func0000000000000006
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 24(a1)
	ld	a7, 24(a2)
	ld	t0, 16(a1)
	ld	t1, 8(a1)
	ld	t2, 0(a2)
	ld	a5, 16(a2)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a1, 0(a1)
	ld	a2, 8(a2)
	or	a4, a4, a5
	or	a3, a3, t2
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a2, a2, t1
	add	a1, a1, a2
	add	t0, t0, a4
	sltu	a2, t0, a4
	add	a6, a6, a7
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 4095
	slli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 44
	vsrl.vx	v8, v8, a0
	ret
