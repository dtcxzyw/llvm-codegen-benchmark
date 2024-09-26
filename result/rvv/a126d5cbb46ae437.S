func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmfeq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmfle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmflt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 1
	addi	a0, a0, 906
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmflt.vv	v12, v10, v8
	vmorn.mm	v0, v14, v12
	ret
