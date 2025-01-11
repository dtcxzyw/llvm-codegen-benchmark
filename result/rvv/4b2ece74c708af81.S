func000000000000000f:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000d:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, -4, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000005:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 18
	vmerge.vxm	v8, v8, a0, v0
	ret

