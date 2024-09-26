func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
