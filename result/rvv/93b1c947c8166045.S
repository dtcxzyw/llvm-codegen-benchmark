func0000000000000043:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v10, a0
	vsrl.vi	v10, v12, 5
	li	a0, 60
	vnmsub.vx	v10, a0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	ret

