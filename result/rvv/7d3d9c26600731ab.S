func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 52
	vsrl.vi	v8, v8, 1
	vadd.vx	v8, v8, a0
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -31
	vsrl.vi	v8, v8, 1
	srli	a0, a0, 1
	vadd.vi	v8, v8, 15
	vand.vx	v8, v8, a0
	li	a0, 192
	vmerge.vxm	v8, v8, a0, v0
	ret

