func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	lui	a0, 1048560
	vmor.mm	v10, v10, v0
	addi	a0, a0, 4
	vand.vx	v8, v8, a0
	lui	a0, 676096
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000084:
	li	a0, -257
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 292
	vmseq.vx	v12, v8, a0
	li	a0, 37
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000202:
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	lui	a0, 15
	vand.vx	v8, v8, a0
	vmor.mm	v10, v10, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000504:
	li	a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret

