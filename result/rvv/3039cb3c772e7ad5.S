func0000000000000001:                   # @func0000000000000001
	li	a0, -63
	slli	a0, a0, 51
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vand.vi	v10, v10, 15
	vor.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -64
	rori	a0, a0, 13
	vand.vx	v8, v8, a0
	ret
