func0000000000000118:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000310:
	lui	a0, 1
	addi	a0, a0, 8
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 3
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000050:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret

func0000000000000048:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret

func0000000000000308:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 3
	vmsne.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

