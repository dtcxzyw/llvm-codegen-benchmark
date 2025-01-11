func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 7
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret

