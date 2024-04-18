func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1048320
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
