func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vmaxu.vv	v8, v8, v10
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret
