func0000000000000001:                   # @func0000000000000001
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	addi	a3, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a3)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vdiv.vv	v8, v9, v8
	vmv.x.s	a2, v8
	srai	a3, a2, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	srai	a5, a4, 63
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	a5, a5, t0
	add	a4, a4, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	sd	a7, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vdiv.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
