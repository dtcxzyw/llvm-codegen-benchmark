func0000000000000010:                   # @func0000000000000010
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v9, 9
	vadd.vi	v9, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -5
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, 11
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsgt.vi	v0, v10, 0
	li	a0, -1250
	vmv.v.x	v10, a0
	li	a0, -750
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
