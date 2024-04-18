func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, -993
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 16(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	slli	a1, a1, 13
	srli	a4, a4, 51
	or	a1, a1, a4
	slli	a3, a3, 13
	srli	a4, a6, 51
	or	a3, a3, a4
	add	a2, a2, a3
	add	a1, a1, a5
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
