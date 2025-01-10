func0000000000000001:                   # @func0000000000000001
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -16
	vrsub.vi	v8, v8, 0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 12
	vmacc.vx	v10, a0, v8
	li	a0, -64
	vand.vx	v8, v10, a0
	vrsub.vi	v8, v8, 0
	ret
