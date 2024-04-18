func0000000000000001:                   # @func0000000000000001
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 2047
	vand.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 51
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 1
	ret
