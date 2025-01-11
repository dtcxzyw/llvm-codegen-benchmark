func00000000000001f8:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	ret

func00000000000001e1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000188:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 8
	ret

