func0000000000000002:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 14
	vmerge.vim	v8, v8, 15, v0
	ret

func0000000000000003:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	li	a0, 516
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	lui	a0, 524288
	addi	a1, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a1
	vadd.vi	v8, v8, -2
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret

