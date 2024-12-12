func000000000000008c:                   # @func000000000000008c
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
