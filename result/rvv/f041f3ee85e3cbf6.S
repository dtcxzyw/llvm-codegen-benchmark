func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 7
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func0000000000000688:                   # @func0000000000000688
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 4096
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v12, a0
	vmsltu.vv	v16, v14, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v16, v8
	ret
