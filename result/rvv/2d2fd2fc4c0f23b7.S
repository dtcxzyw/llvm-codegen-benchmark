func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vwaddu.wv	v8, v8, v10
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

