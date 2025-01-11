func0000000000000421:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000484:
	li	a0, -60
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vmsltu.vx	v12, v10, a0
	li	a0, -46
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000084:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -8
	vmsleu.vi	v12, v10, -4
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret

func0000000000000494:
	li	a0, -137
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	li	a0, 71
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000481:
	li	a0, -19
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 18
	vmsleu.vi	v12, v10, 1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

