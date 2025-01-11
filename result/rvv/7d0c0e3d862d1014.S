func00000000000000cc:
	li	a0, 616
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	li	a0, 291
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 221
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v10, v8, 15
	vmsne.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, -3
	li	a0, -257
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

