func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 7
	ret
