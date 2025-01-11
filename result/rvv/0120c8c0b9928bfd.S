func0000000000000130:
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 96
	vmsleu.vi	v12, v10, 9
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000902:
	li	a0, -43
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 9
	vmseq.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret

func0000000000000102:
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 46
	vmsleu.vi	v12, v10, 9
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000110:
	li	a0, -2048
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048573
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

