func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -4
	vmerge.vim	v10, v10, -10, v0
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v12, v8, a0
	vsub.vv	v14, v8, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 2
	li	a0, 7
	vnmsub.vx	v12, a0, v8
	vadd.vv	v8, v12, v10
	ret
