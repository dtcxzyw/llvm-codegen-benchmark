func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
