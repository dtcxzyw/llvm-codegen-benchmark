func0000000000000006:
	li	a0, -127
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	li	a0, -113
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

