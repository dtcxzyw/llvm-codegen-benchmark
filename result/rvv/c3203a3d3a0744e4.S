func0000000000000081:                   # @func0000000000000081
	lui	a0, 768
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 256
	vmseq.vx	v11, v11, a0
	li	a0, 127
	vmsgtu.vx	v10, v10, a0
	vmand.mm	v0, v11, v10
	lui	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 7
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 5, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v12, v9
	vmerge.vim	v8, v8, 1, v0
	ret
