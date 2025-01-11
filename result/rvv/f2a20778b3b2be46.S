func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 2
	vsub.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, -1, v0
	lui	a0, 648056
	vsub.vv	v8, v9, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vsub.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vsub.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret

