func0000000000000003:
	li	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v8
	vwaddu.vx	v8, v10, a0
	ret

func000000000000000b:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v8
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vrev8.v	v10, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vrev8.v	v10, v10
	vwaddu.wv	v8, v8, v10
	ret

