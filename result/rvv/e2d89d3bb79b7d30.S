func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 63
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vmerge.vvm	v8, v9, v8, v0
	addi	a0, a0, -1
	vrsub.vx	v8, v8, a0
	ret

