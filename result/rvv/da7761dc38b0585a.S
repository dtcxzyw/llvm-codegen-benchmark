func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 7
	vadd.vi	v10, v10, 8
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
