func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	li	a0, -1024
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
