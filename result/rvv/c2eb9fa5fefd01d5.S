func0000000000000056:                   # @func0000000000000056
	li	a0, 98
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, -48
	vmv.v.x	v10, a0
	li	a0, 52
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -48
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 98
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -48
	vmv.v.x	v10, a0
	li	a0, 52
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 1048400
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	lui	a0, 140
	addi	a0, a0, -68
	vmv.v.x	v10, a0
	lui	a0, 176
	addi	a0, a0, -1428
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
