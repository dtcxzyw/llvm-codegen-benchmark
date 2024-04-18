func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vxor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 16(a1)
	ld	a7, 16(a2)
	ld	t0, 0(a1)
	ld	t1, 0(a2)
	ld	t2, 8(a2)
	ld	a2, 24(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	xor	a2, a2, a5
	xor	a3, a3, t2
	or	a3, a3, a4
	or	a1, a1, a2
	or	a2, t1, t0
	or	a4, a7, a6
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vxor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
