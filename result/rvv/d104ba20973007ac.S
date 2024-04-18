func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	sub	a2, a2, a3
	sub	a4, a4, a5
	add	a1, a1, a4
	add	a2, a2, a6
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	sub	a2, a2, a3
	sub	a4, a4, a5
	add	a1, a1, a4
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 5
	vand.vx	v8, v8, a0
	ret
