func0000000000000014:                   # @func0000000000000014
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sub	a2, a2, a1
	snez	a1, a4
	sub	a2, a2, a1
	sub	a5, a5, a3
	snez	a1, a6
	sub	a5, a5, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sub	a2, a2, a1
	snez	a1, a4
	sub	a2, a2, a1
	sub	a5, a5, a3
	snez	a1, a6
	sub	a5, a5, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000050:                   # @func0000000000000050
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sub	a2, a2, a1
	snez	a1, a4
	sub	a2, a2, a1
	sub	a5, a5, a3
	snez	a1, a6
	sub	a5, a5, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	ret
