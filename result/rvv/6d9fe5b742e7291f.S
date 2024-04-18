func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	li	a0, 7
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 7
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	lui	a0, 176
	addi	a0, a0, -1463
	vmsgt.vx	v0, v8, a0
	lui	a0, 1048400
	addi	a1, a0, 1458
	vmv.v.x	v8, a1
	addi	a0, a0, 1462
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	li	a0, 400
	vmv.v.x	v8, a0
	li	a0, 396
	vmerge.vxm	v8, v8, a0, v0
	ret
