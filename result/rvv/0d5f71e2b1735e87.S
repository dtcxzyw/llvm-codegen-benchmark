func00000000000000cc:                   # @func00000000000000cc
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
