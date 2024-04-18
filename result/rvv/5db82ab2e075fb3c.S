func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret
