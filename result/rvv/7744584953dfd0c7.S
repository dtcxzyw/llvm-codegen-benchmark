func0000000000000665:                   # @func0000000000000665
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	li	a0, 400
	vmadd.vx	v10, a0, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
