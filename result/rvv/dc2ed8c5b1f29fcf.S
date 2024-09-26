func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v17, v12, v8
	vmand.mm	v0, v17, v16
	ret
