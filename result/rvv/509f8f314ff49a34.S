func00000000000003e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, 13
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, 13
	vmseq.vv	v0, v10, v8
	ret

func00000000000003a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, -12
	vmseq.vv	v0, v10, v8
	ret

func00000000000003b4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	li	a0, -39
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, 2
	vmsleu.vv	v0, v10, v8
	ret

func00000000000003e5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v10, v10, 2
	vmsleu.vv	v0, v10, v8
	ret

