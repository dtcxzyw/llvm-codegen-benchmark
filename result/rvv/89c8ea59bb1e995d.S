func000000000000000a:                   # @func000000000000000a
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	and	a2, a2, a4
	and	a1, a1, a3
	sd	a1, 24(a0)
	sd	zero, 16(a0)
	sd	a2, 8(a0)
	sd	zero, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	vsll.vi	v8, v8, 8
	vand.vv	v8, v8, v10
	ret
