func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 126
	vadd.vx	v9, v9, a0
	li	a0, 256
	vmsltu.vx	v9, v9, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -2
	vmsleu.vi	v9, v9, -4
	vmsleu.vi	v8, v8, -4
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

