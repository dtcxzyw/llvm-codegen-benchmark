func0000000000000031:                   # @func0000000000000031
	lui	a0, 717447
	addi	a0, a0, -1077
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 4
	li	a0, 19
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v0, v10, 0
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
