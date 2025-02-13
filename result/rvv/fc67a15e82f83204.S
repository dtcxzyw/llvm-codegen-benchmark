func00000000000000aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	li	a0, 287
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 8
	ret

func00000000000000a4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 11
	ret

func00000000000000a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

