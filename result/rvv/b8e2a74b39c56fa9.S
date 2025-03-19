func00000000000000ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vmsne.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vmsleu.vv	v0, v8, v10
	ret

