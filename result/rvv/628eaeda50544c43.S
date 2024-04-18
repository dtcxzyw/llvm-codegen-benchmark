func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 5
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 6
	vminu.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 4
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 5
	vminu.vx	v8, v8, a0
	ret
