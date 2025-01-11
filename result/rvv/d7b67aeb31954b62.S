func0000000000000ee1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsubu.vv	v14, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v14
	ret

