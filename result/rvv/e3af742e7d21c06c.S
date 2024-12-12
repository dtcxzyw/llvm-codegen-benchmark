func0000000000003718:                   # @func0000000000003718
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 32
	addiw	a0, a0, -31
	vmsgtu.vx	v0, v8, a0
	ret
