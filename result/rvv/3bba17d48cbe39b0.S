func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 3
	vnsrl.wv	v12, v10, v9
	vmsltu.vv	v0, v8, v12
	ret
