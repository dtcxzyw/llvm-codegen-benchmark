func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmaxu.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmaxu.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmaxu.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
