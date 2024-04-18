func0000000000000385:                   # @func0000000000000385
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmaxu.vv	v10, v8, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000305:                   # @func0000000000000305
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmaxu.vv	v10, v8, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret
func00000000000003c5:                   # @func00000000000003c5
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmaxu.vv	v10, v8, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret
