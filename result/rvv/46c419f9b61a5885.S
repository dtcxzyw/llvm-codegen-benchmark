func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
