func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v11, v10, v11
	vsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

