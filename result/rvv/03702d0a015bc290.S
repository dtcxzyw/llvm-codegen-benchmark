func0000000000000021:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.vv	v11, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	ret

