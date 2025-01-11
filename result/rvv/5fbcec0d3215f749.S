func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret

