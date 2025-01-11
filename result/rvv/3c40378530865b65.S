func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	lui	a0, 560295
	vadd.vv	v8, v10, v11
	addi	a0, a0, -1025
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vmerge.vim	v8, v8, -1, v0
	ret

