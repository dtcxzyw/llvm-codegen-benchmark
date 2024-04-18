func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 16(a2)
	ld	t0, 24(a2)
	ld	a5, 24(a1)
	ld	a3, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a4, v8
	sltu	a4, a4, a6
	neg	a4, a4
	sub	a4, a4, a1
	sltu	a1, a2, a7
	neg	a1, a1
	sub	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	ret
