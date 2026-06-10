func00000000000000a1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v12
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a5:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v12
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v12
	vmsltu.vv	v0, v10, v8
	ret

