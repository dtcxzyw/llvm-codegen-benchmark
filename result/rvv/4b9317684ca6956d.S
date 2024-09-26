func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 179
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
