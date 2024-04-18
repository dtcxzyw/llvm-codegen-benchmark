func0000000000000015:                   # @func0000000000000015
	ld	a6, 0(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a3, 16(a0)
	sd	a6, 0(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000025:                   # @func0000000000000025
	ld	a6, 0(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a3, 16(a0)
	sd	a6, 0(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
