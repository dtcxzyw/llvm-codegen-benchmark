func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v10, v11
	vadd.vv	v8, v8, v8
	ret
