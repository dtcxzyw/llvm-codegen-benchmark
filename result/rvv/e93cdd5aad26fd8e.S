func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

