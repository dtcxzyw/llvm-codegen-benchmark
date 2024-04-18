func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v12, v10, -5
	li	a0, 33
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 5
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
