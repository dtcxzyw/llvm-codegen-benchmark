func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v8, v10
	lui	a0, 482798
	addi	a0, a0, -1709
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 6
	li	a0, 139
	vnmsub.vx	v8, a0, v10
	ret

