func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmxor.mm	v0, v8, v9
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	lui	a0, 262144
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 3
	slli	a0, a0, 30
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
