func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v8, v8
	vadd.vi	v14, v14, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v10, v8
	ret

