func0000000000000000:                   # @func0000000000000000
	lui	a0, 65536
	addi	a1, a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, -31
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret
