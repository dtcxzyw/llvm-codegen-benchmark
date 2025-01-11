func00000000000000a6:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	lui	a0, 1046135
	addi	a0, a0, -1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1221
	addi	a0, a0, -1216
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

