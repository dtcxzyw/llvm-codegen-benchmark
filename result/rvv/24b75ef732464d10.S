func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 20
	li	a0, -1023
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, -150
	vadd.vx	v8, v8, a0
	li	a0, -149
	vmerge.vxm	v8, v8, a0, v0
	ret

