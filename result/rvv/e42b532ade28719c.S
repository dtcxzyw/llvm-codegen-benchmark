func000000000000030f:                   # @func000000000000030f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000205:                   # @func0000000000000205
	lui	a0, 848
	addi	a0, a0, 1266
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 23
	vadd.vv	v8, v8, v10
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret
