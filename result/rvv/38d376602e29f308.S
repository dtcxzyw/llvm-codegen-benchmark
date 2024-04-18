func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 15
	vmsleu.vi	v0, v8, 9
	li	a0, 55
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 7
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v10, -6
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
