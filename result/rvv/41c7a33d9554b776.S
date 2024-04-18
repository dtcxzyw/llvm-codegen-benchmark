func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 15
	vand.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	lui	a0, 12
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a3, 0(a1)
	ld	a4, 16(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a6, 24(a1)
	ld	a1, 8(a1)
	or	a4, a4, a5
	or	a2, a2, a3
	srli	a2, a2, 44
	slli	a1, a1, 20
	or	a1, a1, a2
	srli	a4, a4, 44
	slli	a6, a6, 20
	or	a2, a4, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
