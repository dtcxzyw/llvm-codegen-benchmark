func0000000000000008:                   # @func0000000000000008
	lui	a0, 149797
	addi	a0, a0, -1755
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsrl.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vsrl.vi	v12, v12, 2
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret
