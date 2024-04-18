func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 15
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, -1
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmorn.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret
