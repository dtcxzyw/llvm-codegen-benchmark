func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000081:
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 3
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

