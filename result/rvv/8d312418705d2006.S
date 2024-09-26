func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
