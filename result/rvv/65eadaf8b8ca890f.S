func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a6, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	or	a2, a2, a5
	or	a1, a1, a6
	mul	a1, a1, a4
	mul	a2, a2, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
