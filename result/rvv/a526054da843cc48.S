func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1
	vwaddu.vx	v12, v11, a0
	lui	a0, 32
	addiw	a0, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

func00000000000001a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -16
	vwaddu.vx	v12, v11, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

