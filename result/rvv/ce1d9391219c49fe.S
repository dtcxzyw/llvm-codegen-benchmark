func0000000000000030:                   # @func0000000000000030
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
