func0000000000000018:
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 1
	lui	a0, 1034240
	vandn.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	li	a0, 5
	slli	a0, a0, 43
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 25
	li	a0, 63
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

