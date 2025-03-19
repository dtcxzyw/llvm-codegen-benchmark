func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

