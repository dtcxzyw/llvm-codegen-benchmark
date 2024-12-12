func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	li	a0, -1
	vsub.vv	v10, v10, v8
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	li	a0, -32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	li	a0, -32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	ret
