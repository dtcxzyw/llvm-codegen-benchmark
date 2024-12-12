func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
