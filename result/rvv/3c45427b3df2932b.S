func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a2)
	ld	a2, 24(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	and	a2, a2, a5
	and	a3, a3, t0
	or	a3, a3, a4
	or	a1, a1, a2
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 31
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vand.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
