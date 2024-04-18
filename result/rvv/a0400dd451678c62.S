func0000000000000018:                   # @func0000000000000018
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 8
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
