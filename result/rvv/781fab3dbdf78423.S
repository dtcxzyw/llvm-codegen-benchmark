func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, -3
	vmor.mm	v0, v11, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 2
	vmand.mm	v0, v11, v8
	ret
