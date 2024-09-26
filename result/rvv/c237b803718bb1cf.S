func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, -94
	vadd.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, -94
	vadd.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsne.vx	v0, v8, a0
	ret
