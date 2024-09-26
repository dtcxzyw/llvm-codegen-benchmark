func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 29
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret
