func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 7
	ret

func0000000000000006:
	li	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 7
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

