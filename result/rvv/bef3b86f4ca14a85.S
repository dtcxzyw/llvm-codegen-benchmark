func0000000000000000:                   # @func0000000000000000
	li	a0, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vand.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
