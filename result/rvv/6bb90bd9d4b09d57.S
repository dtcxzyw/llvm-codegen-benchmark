func0000000000001144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v8, 6
	vmsgt.vi	v8, v10, 0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func000000000000318c:
	li	a0, 236
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	li	a0, 238
	vmsne.vx	v12, v10, a0
	li	a0, 164
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000001084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 15
	vmsleu.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000541:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v10, a0
	vor.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

