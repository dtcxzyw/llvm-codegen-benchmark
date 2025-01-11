func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vmv.v.i	v11, 0
	vand.vi	v11, v10, 7, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

