func00000000000000e1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 0
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

