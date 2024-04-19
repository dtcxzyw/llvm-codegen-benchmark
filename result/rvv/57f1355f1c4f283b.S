func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret
