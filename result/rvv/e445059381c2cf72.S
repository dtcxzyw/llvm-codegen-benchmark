func0000000000000002:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -512
	vmseq.vx	v10, v8, a0
	vmnor.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -3
	vmsne.vi	v10, v8, 1
	vmnor.mm	v0, v0, v10
	ret

