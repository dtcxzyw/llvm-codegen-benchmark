func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 1
	vmseq.vi	v0, v10, 0
	lui	a0, 599186
	vmerge.vim	v10, v12, -6, v0
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1171
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

