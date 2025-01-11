func000000000000018c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 16
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func00000000000000cc:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmsne.vi	v11, v8, -1
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 5
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

