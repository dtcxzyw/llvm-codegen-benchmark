func0000000000000210:
	lui	a0, 44
	addiw	a0, a0, -1616
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000204:
	lui	a0, 1048575
	addiw	a0, a0, 1117
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -1122
	vmsleu.vi	v12, v10, 1
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

