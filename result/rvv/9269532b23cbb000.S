func0000000000000001:                   # @func0000000000000001
	ld	a6, 8(a1)
	ld	a4, 24(a1)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	addi	a3, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a2)
	vle64.v	v9, (a3)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	lui	a2, 2048
	addiw	a2, a2, 1
	vor.vx	v8, v8, a2
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	or	a1, a1, a3
	or	a2, a2, a5
	sd	a4, 24(a0)
	sd	a6, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
