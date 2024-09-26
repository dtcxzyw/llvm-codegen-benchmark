func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, 25
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, 17
	vmerge.vxm	v8, v8, a0, v0
	ret
