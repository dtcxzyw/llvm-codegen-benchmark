func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	li	a0, 63
	vadd.vv	v8, v10, v11
	vand.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	li	a0, 1023
	vadd.vv	v8, v10, v11
	vand.vx	v8, v8, a0
	li	a0, 1024
	vrsub.vx	v8, v8, a0
	ret
