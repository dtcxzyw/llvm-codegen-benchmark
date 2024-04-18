func00000000000000a6:                   # @func00000000000000a6
	li	a0, -22
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -24
	vadd.vx	v8, v8, a0
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v10, v8
	li	a0, 64
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	lui	a0, 2
	vadd.vx	v8, v8, a0
	vmsgt.vi	v12, v8, 0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
