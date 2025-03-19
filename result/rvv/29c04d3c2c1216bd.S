func00000000000000e1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 15
	ret

func00000000000000f8:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	ret

func000000000000008c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func000000000000008a:
	li	a0, 60
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000086:
	li	a0, 60
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	ret

func0000000000000088:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000084:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	ret

func00000000000000a1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret

func00000000000000ec:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

