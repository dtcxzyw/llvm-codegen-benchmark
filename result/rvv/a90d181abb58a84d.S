func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, 248
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vv	v14, v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v14
	ret
func0000000000000cd4:                   # @func0000000000000cd4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
func0000000000000884:                   # @func0000000000000884
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
func0000000000000e94:                   # @func0000000000000e94
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
