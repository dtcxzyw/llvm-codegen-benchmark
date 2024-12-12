func0000000000000003:                   # @func0000000000000003
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
