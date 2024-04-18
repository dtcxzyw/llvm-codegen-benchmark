func0000000000000043:                   # @func0000000000000043
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 48
	vmv.v.x	v9, a0
	li	a0, 55
	vmerge.vxm	v9, v9, a0, v0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v9, v8
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 87
	vmv.v.x	v9, a0
	li	a0, 48
	vmerge.vxm	v9, v9, a0, v0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v9, v8
	ret
