func0000000000000305:                   # @func0000000000000305
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -5
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret
func0000000000000f04:                   # @func0000000000000f04
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v10, 11
	vmor.mm	v0, v11, v8
	ret
func0000000000000d04:                   # @func0000000000000d04
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v10, 11
	vmor.mm	v0, v11, v8
	ret
