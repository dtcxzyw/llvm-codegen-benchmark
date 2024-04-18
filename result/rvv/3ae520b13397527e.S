func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 4
	vmaxu.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmaxu.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	ret
