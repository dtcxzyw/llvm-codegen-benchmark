func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vand.vi	v10, v10, 15
	vand.vi	v8, v8, 3
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
