func0000000000000043:                   # @func0000000000000043
	lui	a0, 244141
	addi	a0, a0, -1537
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 5
	li	a0, 60
	vnmsub.vx	v12, a0, v8
	vadd.vv	v8, v12, v10
	ret
