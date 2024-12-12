func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v12, v10, v10
	vmfne.vv	v10, v8, v8
	vmand.mm	v0, v12, v10
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 524288
	fmv.w.x	fa5, zero
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vv	v12, v10, v10
	vmfeq.vv	v10, v8, v8
	vmand.mm	v0, v12, v10
	ret
