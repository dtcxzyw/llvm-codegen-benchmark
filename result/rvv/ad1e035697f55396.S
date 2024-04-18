func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsltu.vv	v12, v8, v10
	vmsleu.vi	v8, v10, 4
	vmand.mm	v0, v12, v8
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsgt.vi	v12, v10, -1
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsleu.vv	v12, v8, v10
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
