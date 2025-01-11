func0000000000000000:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

