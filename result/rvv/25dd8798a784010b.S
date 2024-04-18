func00000000000001e4:                   # @func00000000000001e4
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 16(a1)
	ld	a5, 16(a2)
	ld	t1, 0(a1)
	ld	a0, 8(a1)
	ld	a4, 8(a2)
	ld	a3, 0(a2)
	ld	a1, 24(a1)
	ld	a2, 24(a2)
	add	a0, a0, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a0, a0, a3
	add	a1, a1, a2
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 46
	add	a3, t0, a2
	sltu	a3, a3, t0
	add	a1, a1, a3
	add	a2, a2, t1
	sltu	a2, a2, t1
	add	a0, a0, a2
	add	a0, a0, a7
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func00000000000001ec:                   # @func00000000000001ec
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 0(a1)
	ld	a5, 0(a2)
	ld	t1, 16(a1)
	ld	a0, 24(a1)
	ld	a4, 24(a2)
	ld	a3, 16(a2)
	ld	a1, 8(a1)
	ld	a2, 8(a2)
	add	a0, a0, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a0, a0, a3
	add	a1, a1, a2
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 13
	add	a3, t0, a2
	sltu	a4, a3, t0
	add	a1, a1, a4
	add	a2, a2, t1
	sltu	a4, a2, t1
	add	a0, a0, a4
	slli	a0, a0, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	slli	a1, a1, 13
	srli	a3, a3, 51
	or	a1, a1, a3
	add	a1, a1, a7
	add	a0, a0, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 128
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
