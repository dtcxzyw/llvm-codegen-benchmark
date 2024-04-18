func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	vand.vi	v24, v24, 1
	vmsne.vi	v24, v24, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vv	v25, v8, v16
	vmand.mm	v0, v25, v24
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	vand.vi	v24, v24, 1
	vmsne.vi	v24, v24, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v25, v8, v16
	vmand.mm	v0, v25, v24
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	vand.vi	v24, v24, 1
	vmsne.vi	v24, v24, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v25, v16, v8
	vmandn.mm	v0, v24, v25
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	vand.vi	v24, v24, 1
	vmsne.vi	v24, v24, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v25, v16, v8
	vmand.mm	v0, v25, v24
	ret
