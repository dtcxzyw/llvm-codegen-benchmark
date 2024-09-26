func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vand.vi	v8, v10, 7
	li	a0, 97
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, 31
	vand.vx	v8, v10, a0
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vand.vi	v8, v10, 12
	vadd.vi	v8, v8, 4
	ret
