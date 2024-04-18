func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrsub.vi	v8, v8, 0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
