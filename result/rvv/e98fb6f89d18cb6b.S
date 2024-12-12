func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, -1
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, -1
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	srli	a0, a0, 2
	vminu.vx	v8, v8, a0
	ret
