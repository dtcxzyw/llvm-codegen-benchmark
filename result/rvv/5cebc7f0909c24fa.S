func00000000000001c9:                   # @func00000000000001c9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret
func00000000000001e9:                   # @func00000000000001e9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000189:                   # @func0000000000000189
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret
