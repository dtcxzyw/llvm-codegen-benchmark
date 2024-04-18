func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1023
	vand.vx	v8, v10, a0
	li	a0, 7
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1023
	vand.vx	v8, v10, a0
	li	a0, -9
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
