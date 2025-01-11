func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000068:
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	li	a1, 37
	addi	a0, a0, -2
	vmseq.vx	v10, v8, a0
	vmsltu.vx	v11, v8, a1
	vmor.mm	v0, v11, v10
	ret

