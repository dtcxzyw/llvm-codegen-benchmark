func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -9
	vand.vi	v10, v10, -8
	vadd.vi	v10, v10, 9
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 4
	vand.vi	v10, v10, -8
	addiw	a0, a0, -1472
	vadd.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000012:
	li	a0, -1023
	slli	a0, a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 52
	vand.vx	v10, v10, a0
	li	a0, 511
	vadd.vv	v10, v10, v8
	slli	a0, a0, 53
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	li	a0, 40
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

