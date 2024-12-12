func0000000000000021:                   # @func0000000000000021
	lui	a0, 2
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v10, v8, a0
	lui	a0, 262144
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmv.v.x	v12, a0
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	lui	a0, 270661
	vmseq.vi	v0, v10, 1
	addi	a0, a0, 381
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 700
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v10, v8, a0
	li	a0, 7
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, 3
	vmv.v.i	v8, -7
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 20972
	addi	a0, a0, -1892
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	lui	a0, 2621
	addi	a0, a0, 1802
	vror.vi	v8, v10, 4
	vmsleu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a0, 596
	addi	a0, a0, -627
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v10, v8, a0
	li	a0, 7
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 8, v0
	ret
