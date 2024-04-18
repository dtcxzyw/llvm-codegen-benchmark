func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 24
	vadd.vv	v8, v8, v12
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 24
	vadd.vv	v8, v8, v12
	ret
