func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000328:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, 6
	vmsne.vv	v0, v8, v10
	ret

func00000000000003f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, 6
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 512
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000321:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000361:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000378:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, -4
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003f9:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, 6
	vmsleu.vv	v0, v10, v8
	ret

