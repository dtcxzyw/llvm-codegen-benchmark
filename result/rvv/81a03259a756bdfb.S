func0000000000000688:                   # @func0000000000000688
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vnsrl.wi	v12, v10, 0
	vremu.vv	v8, v9, v8
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vnsrl.wi	v12, v10, 0
	vremu.vv	v8, v9, v8
	vmsltu.vv	v0, v12, v8
	ret
