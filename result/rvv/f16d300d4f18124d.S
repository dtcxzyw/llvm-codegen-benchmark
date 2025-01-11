func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 21
	vand.vi	v10, v10, 15
	addi	a0, a0, 384
	vmsltu.vv	v0, v8, v10
	vmv.v.x	v8, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 496
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vv	v0, v8, v10
	vmv.v.x	v8, a0
	li	a0, 144
	vmerge.vxm	v8, v8, a0, v0
	ret

