func0000000000000469:                   # @func0000000000000469
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v12, v8, v8
	vmaxu.vv	v10, v12, v10
	li	a0, 8
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func00000000000007f9:                   # @func00000000000007f9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v12, v8, v8
	vmaxu.vv	v10, v12, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
