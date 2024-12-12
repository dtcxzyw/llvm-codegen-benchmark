func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
func00000000000000a3:                   # @func00000000000000a3
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
