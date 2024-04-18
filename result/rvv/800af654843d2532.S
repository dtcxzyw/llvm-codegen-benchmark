func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfle.vv	v8, v8, v9
	vmorn.mm	v0, v0, v8
	lui	a0, 2
	addiw	a1, a0, 1016
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addiw	a0, a0, 1012
	vmerge.vxm	v8, v8, a0, v0
	ret
