func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, -15
	srli	a0, a0, 1
	vmsgtu.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 30
	vmsgt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
