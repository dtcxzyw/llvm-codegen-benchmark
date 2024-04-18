func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	lui	a0, 2
	addiw	a0, a0, 1808
	vmsltu.vx	v0, v8, a0
	lui	a0, 12
	addi	a0, a0, 848
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 6
	addi	a0, a0, 424
	vmerge.vxm	v8, v8, a0, v0
	ret
