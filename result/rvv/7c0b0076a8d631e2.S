func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	ret
