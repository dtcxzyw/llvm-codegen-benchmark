func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, -1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v18
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmfeq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmflt.vv	v12, v8, v10
	vmorn.mm	v0, v14, v12
	ret
func000000000000031b:                   # @func000000000000031b
	lui	a0, 1
	addi	a0, a0, 905
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmflt.vv	v12, v10, v8
	vmorn.mm	v0, v14, v12
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vv	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmfle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
