func0000000000000043:                   # @func0000000000000043
	lui	a0, 244141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v10, a0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmerge.vim	v10, v12, 1, v0
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 5
	li	a0, 60
	vnmsub.vx	v12, a0, v8
	vadd.vv	v8, v12, v10
	ret
