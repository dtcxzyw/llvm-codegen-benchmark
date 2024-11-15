func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vxor.vx	v8, v8, a0
	li	a0, -3
	vsll.vv	v8, v10, v8
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
