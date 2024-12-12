func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	lui	a0, 2
	vsub.vv	v8, v8, v10
	addiw	a0, a0, 1808
	vmsgtu.vx	v10, v12, a0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	li	a0, 32
	vsub.vv	v8, v8, v10
	vmsltu.vx	v10, v12, a0
	li	a0, 56
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v12, 7
	vmsgt.vi	v11, v8, -8
	vmor.mm	v0, v11, v10
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v10, v12, -8
	vmsle.vi	v11, v8, 7
	vmor.mm	v0, v11, v10
	ret
