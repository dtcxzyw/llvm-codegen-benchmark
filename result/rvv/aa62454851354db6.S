func0000000000000015:                   # @func0000000000000015
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 25
	vmacc.vx	v10, a0, v8
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v10, a0
	ret
