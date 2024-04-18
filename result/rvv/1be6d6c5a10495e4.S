func000000000000000f:                   # @func000000000000000f
	lui	a0, 4
	addi	a0, a0, 423
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	lui	a5, 119
	addiw	a5, a5, -762
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vx	v8, v8, a5
	lui	a5, 1048572
	srli	a5, a5, 13
	vand.vx	v8, v8, a5
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
