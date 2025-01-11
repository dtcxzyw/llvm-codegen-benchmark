func0000000000000088:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 15
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 0
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 0
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	ret

