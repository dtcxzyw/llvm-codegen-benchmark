func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vor.vv	v8, v8, v9
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sltu	a1, a1, a2
	sub	a4, a4, a1
	sltu	a1, a3, a5
	sub	a1, a6, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vor.vv	v8, v8, v9
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sltu	a1, a1, a2
	sub	a4, a4, a1
	sltu	a1, a3, a5
	sub	a1, a6, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	ret
