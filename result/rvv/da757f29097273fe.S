func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	li	a0, -256
	vand.vx	v8, v8, a0
	lui	a0, 32
	addi	a0, a0, -1792
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

