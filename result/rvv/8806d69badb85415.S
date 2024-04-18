func0000000000000192:                   # @func0000000000000192
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v11, v8
	ret
func00000000000001d6:                   # @func00000000000001d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v11, v8
	ret
