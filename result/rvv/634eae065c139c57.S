func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	lui	a0, 512
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
