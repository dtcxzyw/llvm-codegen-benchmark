func00000000000031b4:                   # @func00000000000031b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 1
	ret
func00000000000031a4:                   # @func00000000000031a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	lui	a0, 1048575
	vmerge.vim	v10, v10, 1, v0
	addiw	a0, a0, 2047
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -2048
	vmsltu.vx	v0, v8, a0
	ret
