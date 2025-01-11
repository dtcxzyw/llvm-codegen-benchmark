func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 7
	vwaddu.vx	v8, v10, a0
	ret

