func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 11, v0
	vsub.vv	v8, v10, v8
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 16
	vsub.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

