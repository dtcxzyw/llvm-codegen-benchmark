func0000000000000002:                   # @func0000000000000002
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 7
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1023
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -9
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
