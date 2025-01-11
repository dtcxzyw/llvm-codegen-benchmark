func000000000000008c:
	li	a0, -179
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 57
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000081:
	li	a0, -101
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 15
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -5
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -11
	vmsleu.vi	v12, v10, 5
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret

