func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	ret

