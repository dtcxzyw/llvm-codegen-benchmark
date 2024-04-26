func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnot.v	v10, v12
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret
