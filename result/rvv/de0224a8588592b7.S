func0000000000000868:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 65
	vmsltu.vx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -17
	vand.vx	v8, v8, a0
	li	a0, 108
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000848:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

