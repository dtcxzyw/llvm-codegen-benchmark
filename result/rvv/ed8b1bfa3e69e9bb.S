func0000000000000003:
	li	a0, 193
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 713924
	addi	a0, a0, 349
	vmulhu.vx	v8, v8, a0
	li	a0, 129
	vsrl.vi	v8, v8, 7
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 877240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -9
	addi	a0, a0, 215
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	ret

