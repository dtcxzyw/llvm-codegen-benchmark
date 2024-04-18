func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 8(a0)
	ld	a3, 24(a1)
	ld	a4, 16(a0)
	ld	a1, 8(a1)
	ld	a5, 24(a0)
	ld	a0, 0(a0)
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a4, a4, a5
	add	a1, a1, a0
	sltu	a0, a1, a0
	add	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a5, a1, a2
	sltu	a1, a5, a1
	add	a0, a0, a1
	add	a2, a2, a3
	sltu	a1, a2, a3
	add	a1, a1, a4
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
