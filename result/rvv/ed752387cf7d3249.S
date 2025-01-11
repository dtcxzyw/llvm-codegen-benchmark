func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 80
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmerge.vim	v8, v8, 10, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

