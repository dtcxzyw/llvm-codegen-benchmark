func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 12
	vmul.vx	v8, v10, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

