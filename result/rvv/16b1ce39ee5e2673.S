func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 3
	vmorn.mm	v0, v10, v0
	ret

func0000000000000018:
	lui	a0, 4096
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret

