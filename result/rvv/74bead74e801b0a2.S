func000000000000000d:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1076
	vadd.vx	v8, v8, a0
	li	a0, -1075
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vand.vi	v8, v10, -8
	vadd.vi	v8, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, 5
	vmerge.vim	v8, v8, 5, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 24
	li	a0, 1792
	vand.vx	v8, v10, a0
	li	a0, 256
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

