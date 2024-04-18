func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmor.mm	v0, v16, v18
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v18
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmfeq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmfle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmfle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmor.mm	v0, v16, v18
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmflt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmflt.vv	v12, v8, v10
	vmorn.mm	v0, v14, v12
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 1
	addi	a0, a0, 906
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmflt.vv	v12, v10, v8
	vmorn.mm	v0, v14, v12
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v18, v16
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmor.mm	v0, v16, v18
	ret
