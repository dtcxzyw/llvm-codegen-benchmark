func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 7
	vmsne.vi	v14, v12, 7
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func000000000000010c:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 1
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

