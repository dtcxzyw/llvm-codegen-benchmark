func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a6, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	or	a1, a1, a3
	or	a4, a4, a5
	mul	a2, a2, a4
	mul	a1, a6, a1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
