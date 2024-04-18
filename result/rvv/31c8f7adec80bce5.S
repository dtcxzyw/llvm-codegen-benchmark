func0000000000000000:                   # @func0000000000000000
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -128
	vand.vx	v8, v8, a0
	ret
