func00000000000003e1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

