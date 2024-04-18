func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vadd.vv	v8, v10, v8
	lui	a0, 244
	addi	a0, a0, 576
	vminu.vx	v8, v8, a0
	ret
