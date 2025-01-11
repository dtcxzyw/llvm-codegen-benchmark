func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v12, 8
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000428:
	lui	a0, 512
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 27
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vmseq.vx	v10, v12, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

