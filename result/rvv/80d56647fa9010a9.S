func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vand.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret
