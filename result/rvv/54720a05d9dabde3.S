func0000000000000181:
	lui	a0, 21824
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 10912
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

func000000000000018c:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	bseti	a0, zero, 33
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

