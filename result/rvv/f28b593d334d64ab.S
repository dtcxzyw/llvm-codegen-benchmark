func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	vsrl.vi	v8, v8, 2
	vmaxu.vx	v10, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	ret
