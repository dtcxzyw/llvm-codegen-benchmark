func000000000000029a:                   # @func000000000000029a
	li	a0, 107
	lui	a1, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	addi	a0, a1, 1131
	vmsgt.vx	v12, v10, a0
	li	a0, 1131
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a1, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, -1880
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 1979
	vmsgt.vx	v12, v10, a0
	li	a0, -1980
	vmerge.vxm	v10, v14, a0, v0
	lui	a0, 1048575
	addi	a0, a0, 216
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
