func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000102:
	li	a0, 896
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 640
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 8
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

