func0000000000000086:                   # @func0000000000000086
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, 1
	vmslt.vv	v0, v8, v10
	ret
