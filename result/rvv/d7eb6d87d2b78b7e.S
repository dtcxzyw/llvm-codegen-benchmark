func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	lui	a0, 599186
	vmerge.vim	v10, v10, -6, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	addi	a0, a0, 1171
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	lui	a0, 599186
	vmerge.vim	v10, v10, -6, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	addi	a0, a0, 1171
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

