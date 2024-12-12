func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vadd.vi	v8, v8, -8
	vmsltu.vx	v12, v10, a0
	li	a0, 40
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000504:                   # @func0000000000000504
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -33
	vadd.vi	v8, v8, -1
	vmsgtu.vx	v12, v10, a0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000002081:                   # @func0000000000002081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	li	a0, 33
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
