func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	lui	a0, 16
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	lui	a0, 16
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

