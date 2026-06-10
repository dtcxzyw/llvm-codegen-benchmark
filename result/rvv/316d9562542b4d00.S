func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	li	a0, 128
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

func0000000000000314:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 128
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret

func0000000000000114:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 128
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmsleu.vi	v11, v8, 3
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret

