func0000000000000084:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	li	a0, -17
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 120
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000484:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -15
	li	a0, 63
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -7
	vmand.mm	v0, v10, v12
	ret

func0000000000000481:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -11
	li	a0, 128
	vmsleu.vi	v12, v10, 1
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

