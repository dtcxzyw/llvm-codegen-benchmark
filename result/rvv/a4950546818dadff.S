func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v11, v10
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

