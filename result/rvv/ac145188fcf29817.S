func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 5
	li	a0, 85
	vmerge.vxm	v10, v10, a0, v0
	vand.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret
