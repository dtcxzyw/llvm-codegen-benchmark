func00000000000000c1:                   # @func00000000000000c1
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 23
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 524288
	addi	a0, a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
