func00000000000003e6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 13
	vmslt.vv	v0, v8, v10
	ret

func00000000000003f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 13
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 13
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003a4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, -6
	vmslt.vv	v0, v8, v10
	ret

func00000000000003ac:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -43
	vadd.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret

func00000000000003f9:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 6
	vmsleu.vv	v0, v10, v8
	ret

