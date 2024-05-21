func0000000000000068:                   # @func0000000000000068
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v12, 8
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
