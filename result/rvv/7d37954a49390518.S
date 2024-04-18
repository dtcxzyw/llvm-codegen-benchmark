func0000000000000051:                   # @func0000000000000051
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
