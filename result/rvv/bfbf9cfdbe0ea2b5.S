func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfle.vv	v8, v8, v9
	vmorn.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 12
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
