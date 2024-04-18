func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	a4, 24(a0)
	ld	a0, 16(a0)
	ld	a5, 8(a1)
	ld	a2, 0(a1)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	slli	a5, a5, 13
	srli	a2, a2, 51
	or	a2, a2, a5
	slli	a1, a1, 13
	srli	a3, a3, 51
	or	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	slli	a2, a2, 13
	srli	a3, a7, 51
	or	a2, a2, a3
	slli	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
