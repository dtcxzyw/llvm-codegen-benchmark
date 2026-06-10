func0000000000000c08:
	lui	a0, 3
	addi	a1, a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a1
	lui	a1, 1048565
	addi	a1, a1, 1024
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1116
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000c48:
	lui	a0, 3
	addi	a1, a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a1
	lui	a1, 1048565
	addi	a1, a1, 1024
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1116
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000a08:
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vadd.vi	v8, v8, -1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v11, v8, 1
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000308:
	li	a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 32
	vmsne.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 2
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

