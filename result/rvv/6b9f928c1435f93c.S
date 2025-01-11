func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmorn.mm	v0, v10, v0
	ret

func0000000000000008:
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret

