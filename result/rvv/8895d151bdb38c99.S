func0000000000000015:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, -10
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

