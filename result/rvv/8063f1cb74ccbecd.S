func000000000000000c:
	li	a0, 1308
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	li	a0, 654
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

