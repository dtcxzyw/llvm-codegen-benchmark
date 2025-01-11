func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 1
	vadd.vi	v8, v8, 15
	slli	a0, a0, 34
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, 120
	vadd.vx	v8, v8, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	vadd.vi	v8, v8, 3
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	vadd.vi	v8, v8, 3
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	vadd.vi	v8, v8, 3
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	vadd.vi	v8, v8, 3
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

