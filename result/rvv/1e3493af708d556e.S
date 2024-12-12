func0000000000000169:                   # @func0000000000000169
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmaxu.vv	v10, v10, v12
	li	a0, 8
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func00000000000001f9:                   # @func00000000000001f9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
