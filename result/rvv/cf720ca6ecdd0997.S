func0000000000000086:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func00000000000000f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000f4:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 1
	vmv.v.i	v13, 0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func0000000000000084:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func00000000000000c6:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

func0000000000000088:
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 80
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000008a:
	lui	a0, 1048572
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

