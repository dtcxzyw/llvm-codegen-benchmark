func0000000000000410:
	lui	a0, 786432
	addi	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	lui	a1, 262144
	vmsgtu.vx	v12, v8, a1
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000808:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	lui	a0, 1048547
	addi	a0, a0, -288
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000208:
	lui	a0, 2
	addi	a0, a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, 42
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

