func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmor.mm	v0, v0, v10
	li	a0, 256
	vmv.v.x	v10, a0
	li	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret
