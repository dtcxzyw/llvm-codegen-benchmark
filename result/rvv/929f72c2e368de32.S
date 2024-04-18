func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	vand.vi	v24, v24, 1
	vmseq.vi	v24, v24, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v25, v16, v8
	vmand.mm	v0, v24, v25
	ret
func00000000000000b1:                   # @func00000000000000b1
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmflt.vv	v12, v10, v8
	vmandn.mm	v0, v14, v12
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vmfne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vmfle.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v18, v16
	ret
