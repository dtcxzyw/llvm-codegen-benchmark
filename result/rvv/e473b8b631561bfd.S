func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

