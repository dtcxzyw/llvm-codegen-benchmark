func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func0000000000000035:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

