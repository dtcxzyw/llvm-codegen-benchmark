func0000000000001e86:                   # @func0000000000001e86
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret
func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmslt.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret
func0000000000000e94:                   # @func0000000000000e94
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret
