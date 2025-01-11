func00000000000000e0:
	li	a0, -1
	bclri	a1, a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	slli	a0, a0, 61
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func00000000000000a0:
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	slli	a0, a0, 32
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000020:
	li	a0, -1
	bclri	a1, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	slli	a0, a0, 62
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vi	v9, v10, -1
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000010:
	lui	a0, 44
	addiw	a0, a0, -1616
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000004:
	li	a0, 5
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

