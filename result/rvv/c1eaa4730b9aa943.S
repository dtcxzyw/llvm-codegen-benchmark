func00000000000000a1:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a8:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vmsgtu.vi	v0, v8, 2
	ret

func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v9, a0
	li	a0, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	zext.w	a0, a0
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000ac:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vmsne.vi	v0, v8, 0
	ret

