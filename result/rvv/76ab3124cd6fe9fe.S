func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmseq.vv	v0, v10, v8
	ret

func00000000000000e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmslt.vv	v0, v10, v8
	ret

func00000000000000ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsne.vv	v0, v10, v8
	ret

func00000000000000e5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000ea:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmslt.vv	v0, v8, v10
	ret

func00000000000000c8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmseq.vv	v0, v10, v8
	ret

func00000000000002e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000f5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000f9:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vmsleu.vv	v0, v8, v10
	ret

