func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1048573
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1048573
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

