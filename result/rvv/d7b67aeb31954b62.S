func0000000000000ee1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.vv	v10, v13, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

