func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 64
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 63
	vmseq.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000002c:
	bseti	a0, zero, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

