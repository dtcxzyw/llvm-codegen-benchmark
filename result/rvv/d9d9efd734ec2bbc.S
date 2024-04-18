func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	li	a0, 39
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a4, 24(a1)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	ld	a1, 8(a1)
	add	a3, a3, a4
	sltu	a3, a3, a4
	add	a0, a0, a3
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	srli	a1, a1, 2
	srli	a0, a0, 2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
