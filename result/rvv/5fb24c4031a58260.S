func0000000000000006:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vv	v8, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vv	v8, v12, v8
	ret

