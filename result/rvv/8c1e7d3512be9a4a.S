func00000000000000c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

