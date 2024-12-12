func0000000000000665:                   # @func0000000000000665
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 400
	vmadd.vx	v12, a0, v8
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 1461
	vmul.vx	v8, v8, a0
	ret
