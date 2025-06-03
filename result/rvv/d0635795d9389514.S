func0000000000000102:
	li	a0, -1
	lui	a1, 560295
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	addi	a0, a1, -1024
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v12, v9
	addi	a0, a1, -1025
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000058:
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	addi	a0, a0, -1
	vmseq.vx	v10, v12, a0
	vmor.mm	v0, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

