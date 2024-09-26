func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 98
	vmslt.vx	v0, v8, a0
	li	a0, -48
	vmv.v.x	v10, a0
	li	a0, 52
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000374:                   # @func0000000000000374
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 98
	vmsltu.vx	v0, v8, a0
	li	a0, -48
	vmv.v.x	v10, a0
	li	a0, 52
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 628
	vmsltu.vx	v0, v8, a0
	li	a0, -528
	vmv.v.x	v10, a0
	li	a0, 1372
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048400
	addi	a0, a0, 1427
	vmsgt.vx	v0, v8, a0
	lui	a0, 140
	addi	a0, a0, -68
	vmv.v.x	v10, a0
	lui	a0, 176
	addi	a0, a0, -1428
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
