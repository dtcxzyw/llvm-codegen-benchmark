func0000000000000e94:                   # @func0000000000000e94
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, 19
	vmsltu.vv	v14, v12, v8
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
func0000000000000e86:                   # @func0000000000000e86
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, 254
	vmslt.vv	v14, v12, v8
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
func0000000000000e84:                   # @func0000000000000e84
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsltu.vv	v14, v12, v8
	vmsleu.vi	v8, v10, 6
	vmand.mm	v0, v14, v8
	ret
