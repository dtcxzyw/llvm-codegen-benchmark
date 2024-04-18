func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v12, 15
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmslt.vv	v14, v10, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func000000000000016a:                   # @func000000000000016a
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func000000000000034a:                   # @func000000000000034a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmsltu.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func000000000000036a:                   # @func000000000000036a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000348:                   # @func0000000000000348
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
