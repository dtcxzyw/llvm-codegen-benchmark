func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1023
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vand.vi	v12, v12, -4
	vadd.vv	v10, v12, v10
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vand.vi	v12, v12, -4
	vadd.vv	v10, v12, v10
	vmaxu.vv	v8, v8, v10
	ret
