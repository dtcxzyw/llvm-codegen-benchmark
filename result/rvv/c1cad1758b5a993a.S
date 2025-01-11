func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vadd.vi	v8, v8, 1
	vsrl.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

