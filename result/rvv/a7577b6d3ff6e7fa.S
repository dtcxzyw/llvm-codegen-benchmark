func0000000000000002:                   # @func0000000000000002
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 30
	vand.vx	v8, v8, a0
	li	a0, 1023
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret
