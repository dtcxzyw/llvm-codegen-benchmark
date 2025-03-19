func00000000000000a1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

