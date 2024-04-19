func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 16
	vand.vi	v9, v9, 7
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret
