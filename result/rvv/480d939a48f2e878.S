func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsrl.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vsrl.vv	v8, v9, v8
	ret
