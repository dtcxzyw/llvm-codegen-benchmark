func0000000000000001:                   # @func0000000000000001
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 5, v0
	vadd.vv	v8, v8, v10
	ret
