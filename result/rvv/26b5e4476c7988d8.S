func0000000000000003:                   # @func0000000000000003
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 5859
	addi	a0, a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 32959
	addi	a0, a0, -64
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 193
	vmv.v.x	v10, a0
	li	a0, 129
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
