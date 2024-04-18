func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vadd.vi	v9, v9, -1
	vand.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	ret
