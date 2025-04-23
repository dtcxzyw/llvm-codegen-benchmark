func0000000000000001:
	lui	a0, 1048568
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 256
	vxor.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 1417
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

