func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -4
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -4
	ret
