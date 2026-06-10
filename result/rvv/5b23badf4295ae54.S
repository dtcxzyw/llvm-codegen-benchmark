func000000000000012c:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vmsne.vi	v14, v8, 0
	vmsleu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret

func000000000000002c:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vmsne.vi	v14, v8, 0
	vmseq.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

