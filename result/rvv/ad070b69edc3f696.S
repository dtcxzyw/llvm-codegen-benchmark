func000000000000036a:                   # @func000000000000036a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000348:                   # @func0000000000000348
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
