func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vi	v9, v9, 1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret
