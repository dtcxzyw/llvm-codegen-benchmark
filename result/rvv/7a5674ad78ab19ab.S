func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	lui	a0, 32
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret
