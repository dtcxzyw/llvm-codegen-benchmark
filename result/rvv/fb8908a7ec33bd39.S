func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 58
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
