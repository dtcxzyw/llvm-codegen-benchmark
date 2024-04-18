func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, 255
	vand.vx	v10, v8, a0
	li	a0, 158
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, 255
	vand.vx	v10, v8, a0
	li	a0, 150
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
