func0000000000000088:
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 18
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmsne.vi	v8, v8, 1
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

