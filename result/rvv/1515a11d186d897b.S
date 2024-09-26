func000000000000029a:                   # @func000000000000029a
	li	a0, 107
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 8
	addi	a1, a0, 1131
	vmsgt.vx	v12, v10, a1
	li	a1, 1131
	vmerge.vxm	v10, v14, a1, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, -1880
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1980
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 1979
	vmsgt.vx	v0, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 216
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
