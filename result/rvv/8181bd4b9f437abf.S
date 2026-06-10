func0000000000000181:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v14, 1
	vzext.vf2	v15, v12
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000010c:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v14, a0
	vzext.vf2	v15, v12
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v14, 1
	vzext.vf2	v15, v12
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

