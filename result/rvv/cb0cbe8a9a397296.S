func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsubu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v14
	ret

func00000000000003f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func00000000000002a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsubu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v14
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func000000000000022a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 15
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsubu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v14
	ret

