func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsub.vv	v8, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsub.vv	v8, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

