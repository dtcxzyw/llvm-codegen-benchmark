func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmorn.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmorn.mm	v10, v0, v10
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmorn.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmorn.mm	v10, v0, v10
	lui	a0, 1
	addi	a0, a0, 1023
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

