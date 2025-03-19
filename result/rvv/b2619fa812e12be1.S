func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vmin.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

