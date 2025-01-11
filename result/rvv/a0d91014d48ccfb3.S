func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -3
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000081:
	li	a0, -17
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -9
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

