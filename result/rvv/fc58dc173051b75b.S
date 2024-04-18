func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 21
	li	a0, 48
	vand.vx	v8, v8, a0
	li	a0, 99
	slli	a0, a0, 32
	addi	a0, a0, 83
	slli	a0, a0, 17
	addi	a0, a0, 136
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	li	a0, 63
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret
