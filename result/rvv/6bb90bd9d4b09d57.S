func0000000000001144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsgt.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 6
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret

func000000000000318c:
	li	a0, 236
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	li	a0, 238
	vmsne.vx	v12, v10, a0
	li	a0, 164
	vmand.mm	v10, v12, v14
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000001084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 15
	vmsleu.vi	v12, v10, 3
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 31
	vmsgt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

