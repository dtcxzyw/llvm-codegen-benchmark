func000000000000000c:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmxor.mm	v0, v8, v0
	ret

func0000000000000001:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmxor.mm	v0, v0, v8
	ret

func0000000000000008:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmxor.mm	v0, v8, v0
	ret

