func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 17
	lui	a0, 32
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 976563
	vsll.vi	v8, v10, 2
	addi	a0, a0, -2048
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 353
	vsll.vi	v8, v10, 12
	vadd.vx	v8, v8, a0
	lui	a0, 108
	vmerge.vxm	v8, v8, a0, v0
	ret

