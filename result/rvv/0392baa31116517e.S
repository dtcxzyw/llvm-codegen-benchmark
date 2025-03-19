func00000000000001f8:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f4:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	lui	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -96
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000005e4:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v14, 0
	vwaddu.wv	v8, v8, v11
	vwsubu.vv	v12, v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000548:
	li	a0, -7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

