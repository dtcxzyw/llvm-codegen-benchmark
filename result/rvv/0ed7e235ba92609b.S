func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v8
	li	a0, 1530
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v8, -9
	vmerge.vim	v8, v8, 3, v0
	ret
