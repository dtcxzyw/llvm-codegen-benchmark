func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 6
	li	a0, 512
	vmv.v.x	v11, a0
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v11, a0, v0
	li	a0, 128
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
