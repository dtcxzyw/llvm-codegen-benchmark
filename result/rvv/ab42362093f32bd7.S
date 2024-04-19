func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	ret
