func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
