func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
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
func000000000000000e:                   # @func000000000000000e
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
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
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
