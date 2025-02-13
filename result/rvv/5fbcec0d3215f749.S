func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret

