func000000000000108a:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmsgt.vi	v9, v11, 1
	vmand.mm	v0, v9, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -4
	vnsrl.wi	v11, v8, 0
	vmsleu.vi	v8, v10, -3
	vmseq.vi	v9, v11, -1
	vmand.mm	v0, v9, v8
	ret

