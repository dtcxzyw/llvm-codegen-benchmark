func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 30
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 28
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 4
	li	a0, 80
	vmul.vx	v8, v8, a0
	ret
