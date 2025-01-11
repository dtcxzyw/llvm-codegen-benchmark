func0000000000000084:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -91
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v8, v9
	ret

func0000000000000088:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -71
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -7
	vmsgtu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret

func0000000000000481:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	li	a0, 16
	vadd.vi	v9, v9, -4
	vmsleu.vi	v9, v9, 2
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, -4
	vmsleu.vi	v9, v9, -4
	vmsne.vi	v8, v8, 14
	vmand.mm	v0, v8, v9
	ret

