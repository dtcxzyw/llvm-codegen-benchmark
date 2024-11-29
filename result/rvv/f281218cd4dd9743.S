func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1048570
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 108
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
