func00000000000000f8:                   # @func00000000000000f8
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v16, v16, a0
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmor.mm	v0, v18, v16
	ret
func0000000000000162:                   # @func0000000000000162
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmflt.vv	v12, v10, v8
	vmorn.mm	v0, v14, v12
	ret
func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmseq.vi	v16, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v17, v8, v12
	vmor.mm	v0, v16, v17
	ret
func0000000000000102:                   # @func0000000000000102
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmfeq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000019a:                   # @func000000000000019a
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmflt.vv	v12, v8, v10
	vmorn.mm	v0, v14, v12
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v16, v16, a0
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmorn.mm	v0, v18, v16
	ret
