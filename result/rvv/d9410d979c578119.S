func0000000000000181:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000021:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 3
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

