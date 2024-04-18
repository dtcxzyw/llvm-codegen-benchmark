func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	li	a0, -32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048575
	vand.vx	v8, v10, a0
	li	a0, -34
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vand.vi	v8, v10, -2
	vadd.vi	v8, v8, -1
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vand.vi	v8, v10, -2
	vadd.vi	v8, v8, -1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vand.vi	v8, v10, -4
	li	a0, 640
	vadd.vx	v8, v8, a0
	ret
