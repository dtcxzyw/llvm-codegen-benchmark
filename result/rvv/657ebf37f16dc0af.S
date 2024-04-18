func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a3, 24(a1)
	ld	a1, 8(a1)
	ld	a4, 8(a2)
	ld	a2, 24(a2)
	or	a1, a1, a4
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	a2, 16(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
