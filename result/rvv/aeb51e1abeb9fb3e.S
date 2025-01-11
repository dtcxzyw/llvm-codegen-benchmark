func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v8, v8, 6
	li	a0, -22
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -28
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	li	a0, 21
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	li	a0, 185
	vmor.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 496
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 13
	lui	a0, 257
	vmor.mm	v0, v8, v0
	addi	a0, a0, 144
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 308
	addi	a0, a0, 348
	vmerge.vxm	v8, v8, a0, v0
	ret

