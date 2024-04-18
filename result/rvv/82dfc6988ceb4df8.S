func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a6, 8(a1)
	ld	a4, 0(a1)
	ld	a5, 24(a1)
	ld	a1, 16(a1)
	addi	a3, a2, 8
	addi	a2, a2, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a3)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a6
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	ret
