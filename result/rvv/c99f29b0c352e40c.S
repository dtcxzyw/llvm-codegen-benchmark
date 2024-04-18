func0000000000000001:                   # @func0000000000000001
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a5, 56
	vwsll.vx	v8, v9, a5
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a3, 24(a0)
	sd	a6, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000009:                   # @func0000000000000009
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	li	a5, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwsll.vx	v9, v8, a5
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v8, v9, 1
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a3, 24(a0)
	sd	a6, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
