func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v16, v16, 2
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 1
	addi	a0, a0, -2040
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	bseti	a0, zero, 11
	vmseq.vx	v14, v12, a0
	vmflt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret
