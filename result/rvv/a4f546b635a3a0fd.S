func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v8
	vmaxu.vv	v10, v12, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v8
	vmaxu.vv	v10, v10, v12
	li	a0, 64
	vmaxu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
