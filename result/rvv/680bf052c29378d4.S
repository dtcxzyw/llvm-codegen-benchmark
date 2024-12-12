func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
