func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 8
	vsub.vv	v8, v8, v9
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v10, v8
	ret
