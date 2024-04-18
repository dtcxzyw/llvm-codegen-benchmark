func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 1020
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a5, -129
	srli	a5, a5, 7
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
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
