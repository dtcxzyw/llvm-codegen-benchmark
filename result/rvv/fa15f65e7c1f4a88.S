func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v14, v11, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v14, v11, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vmsltu.vv	v0, v10, v8
	ret

