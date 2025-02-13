func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	vmv.v.i	v10, 0
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 7
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	li	a0, 87
	vmv.v.x	v10, a0
	li	a0, 48
	vand.vi	v8, v8, 14
	vmsleu.vi	v0, v8, 9
	vmerge.vxm	v8, v10, a0, v0
	ret

