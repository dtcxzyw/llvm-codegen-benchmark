func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmxor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	lui	a0, 1048568
	addi	a0, a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
