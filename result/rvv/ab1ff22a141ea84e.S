func0000000000000081:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vv	v14, v8, v12
	vmsleu.vi	v8, v10, 3
	vmand.mm	v0, v14, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func0000000000000194:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v8, v12
	vmsne.vi	v8, v10, 3
	vmand.mm	v0, v14, v8
	ret

