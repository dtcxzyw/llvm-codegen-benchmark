func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v10, 9
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	ret
