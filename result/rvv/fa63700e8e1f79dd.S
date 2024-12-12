func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -127
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	li	a0, -1
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret
