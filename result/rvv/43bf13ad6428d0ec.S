func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vmsltu.vv	v0, v12, v8
	ret
