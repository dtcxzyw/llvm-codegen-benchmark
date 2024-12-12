func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	li	a0, 32
	vminu.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	li	a0, 32
	vminu.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	li	a0, 10
	vminu.vx	v8, v8, a0
	ret
