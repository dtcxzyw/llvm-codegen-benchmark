func0000000000000000:                   # @func0000000000000000
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	slli	a0, a0, 8
	vxor.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret
