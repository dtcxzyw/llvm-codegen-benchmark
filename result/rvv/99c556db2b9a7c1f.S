func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	li	a0, -94
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	li	a0, -94
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	vmsne.vx	v0, v8, a0
	ret
