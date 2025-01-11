func0000000000000000:
	lui	a0, 149797
	addi	a0, a0, -1755
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 10486
	addi	a0, a0, -983
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v10, v8, a0
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

