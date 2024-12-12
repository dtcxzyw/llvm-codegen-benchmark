func0000000000000188:                   # @func0000000000000188
	lui	a0, 2048
	li	a1, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 2048
	li	a1, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	vmsne.vx	v0, v8, a0
	ret
