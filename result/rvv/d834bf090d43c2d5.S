func0000000000000038:                   # @func0000000000000038
	ld	a1, 24(a0)
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	li	a4, -257
	srli	a4, a4, 8
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a4
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	add	a0, a0, a5
	sltu	a5, a0, a5
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a1, a1, a4
	slli	a1, a1, 8
	srli	a2, a2, 56
	or	a1, a1, a2
	slli	a3, a3, 8
	srli	a0, a0, 56
	or	a0, a0, a3
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret
