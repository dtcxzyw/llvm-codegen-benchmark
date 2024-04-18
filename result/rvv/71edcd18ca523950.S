func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 2047
	vand.vx	v8, v8, a0
	vmadd.vv	v8, v10, v8
	ret
