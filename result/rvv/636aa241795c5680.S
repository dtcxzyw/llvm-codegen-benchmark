func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a3, 8(a1)
	ld	a4, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a6, 16(a1)
	ld	a1, 0(a1)
	or	a4, a4, a5
	or	a2, a2, a3
	sd	a6, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret
