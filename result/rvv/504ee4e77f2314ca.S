func000000000000000f:                   # @func000000000000000f
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
