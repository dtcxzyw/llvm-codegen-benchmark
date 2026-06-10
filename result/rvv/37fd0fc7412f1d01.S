func0000000000000034:
	li	a0, 229
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vfncvt.rtz.x.f.w	v8, v12
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000141:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vfncvt.rtz.x.f.w	v8, v12
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

