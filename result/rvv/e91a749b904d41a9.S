func0000000000000008:                   # @func0000000000000008
	li	a0, 44
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 64
	vand.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	li	a0, 512
	vand.vx	v8, v10, a0
	ret
