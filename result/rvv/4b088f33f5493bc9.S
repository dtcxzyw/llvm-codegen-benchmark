func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmaxu.vv	v8, v10, v8
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 4
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmaxu.vv	v8, v10, v8
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 4
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmaxu.vv	v8, v10, v8
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 6
	ret
