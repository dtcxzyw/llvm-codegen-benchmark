func0000000000000030:                   # @func0000000000000030
	ld	a3, 16(a1)
	ld	a6, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	add	a1, a1, a2
	add	a4, a4, a5
	li	a2, -1
	slli	a2, a2, 32
	add	a3, a3, a2
	add	a1, a1, a3
	add	a2, a2, a6
	add	a2, a2, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -40
	vadd.vx	v8, v8, a0
	lui	a0, 8
	vand.vx	v8, v8, a0
	ret
