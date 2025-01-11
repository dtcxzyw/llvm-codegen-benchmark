func000000000000000c:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000001:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 103
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	lui	a0, 16
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

