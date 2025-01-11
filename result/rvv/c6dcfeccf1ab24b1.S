func0000000000000410:
	lui	a0, 786432
	lui	a1, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a1
	addiw	a1, a0, -1
	vadd.vx	v8, v10, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000000808:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	lui	a0, 1048547
	addiw	a0, a0, -288
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000208:
	lui	a0, 2
	addiw	a0, a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 1048574
	addiw	a0, a0, 42
	vadd.vx	v8, v8, a0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret

