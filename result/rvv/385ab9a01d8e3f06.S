func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 257
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -150
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	lui	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

