func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v14, v12, v10
	vmsne.vi	v10, v8, 2
	vmorn.mm	v0, v10, v14
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v9, v12, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v9, v12, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmorn.mm	v0, v10, v14
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
