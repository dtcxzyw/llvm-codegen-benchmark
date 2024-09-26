func0000000000000348:                   # @func0000000000000348
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v10, v8, 0
	vremu.vv	v8, v10, v8
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v10, v8, 0
	vremu.vv	v8, v10, v8
	vmsltu.vv	v0, v9, v8
	ret
