func0000000000000006:
	lui	a0, 64
	addi	a0, a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 25
	li	a0, 63
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

