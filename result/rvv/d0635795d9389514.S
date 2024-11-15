func0000000000000082:                   # @func0000000000000082
	li	a0, -1
	lui	a1, 560295
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	addiw	a0, a1, -1024
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v12, v9
	addi	a0, a1, -1025
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	addiw	a0, a0, -1
	vmseq.vx	v10, v12, a0
	vmor.mm	v0, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v12, a0
	li	a0, 514
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v12, v9
	li	a0, 21
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 1
	vmsgtu.vi	v12, v10, 3
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
