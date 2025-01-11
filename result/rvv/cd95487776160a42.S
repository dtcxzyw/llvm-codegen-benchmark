func000000000000020a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 303
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

func00000000000003f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000201:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000204:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000208:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002ac:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 33
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000268:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 1000
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

func00000000000002a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func00000000000003ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func00000000000003e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	ret

func00000000000003f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 49
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func000000000000020c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v0, v8, v12
	ret

