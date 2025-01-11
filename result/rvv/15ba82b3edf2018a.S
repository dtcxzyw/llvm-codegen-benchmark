func0000000000000481:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 95
	vmsleu.vi	v12, v10, 9
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000494:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 33
	vmsltu.vx	v12, v10, a0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000421:
	lui	a0, 4
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000488:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

