func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmul.vv	v10, v12, v10
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v14, 0
	vmor.mm	v10, v10, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
