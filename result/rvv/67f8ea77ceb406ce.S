func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
