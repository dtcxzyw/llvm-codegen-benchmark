func0000000000000000:                   # @func0000000000000000
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 23
	addiw	a0, a0, 1848
	vadd.vx	v8, v8, a0
	ret
