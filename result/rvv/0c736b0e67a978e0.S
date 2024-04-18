func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 5
	vmul.vx	v8, v10, a0
	vand.vi	v8, v8, 7
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 15
	vmul.vx	v8, v10, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
