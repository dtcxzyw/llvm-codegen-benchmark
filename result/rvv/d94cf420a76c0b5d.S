func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 5
	li	a0, 85
	vmerge.vxm	v10, v10, a0, v0
	vand.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 30
	vmerge.vxm	v10, v10, a0, v0
	vand.vi	v8, v8, -2
	vmul.vv	v8, v8, v10
	ret
