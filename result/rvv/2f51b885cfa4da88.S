func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v18, v16, -1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 5
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret
