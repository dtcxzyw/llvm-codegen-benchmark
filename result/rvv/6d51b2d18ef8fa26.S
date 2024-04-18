func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a3, 24(a1)
	ld	a1, 8(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	and	a1, a1, a4
	and	a2, a2, a3
	sd	a2, 24(a0)
	sd	zero, 16(a0)
	sd	a1, 8(a0)
	sd	zero, 0(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	vand.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vv	v8, v10, v8
	ret
