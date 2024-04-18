func000000000000003e:                   # @func000000000000003e
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 0(a1)
	ld	a6, 16(a1)
	slli	a5, a3, 16
	slli	a1, a2, 16
	or	a3, a3, a4
	or	a3, a3, a5
	or	a2, a6, a2
	or	a1, a1, a2
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret
