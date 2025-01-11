func000000000000012c:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vmsleu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000002c:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

