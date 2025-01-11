func0000000000000208:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret

func0000000000000288:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret

func0000000000000090:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 95
	vmseq.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 9
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

