func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 14
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 257
	vor.vx	v8, v8, a0
	ret
