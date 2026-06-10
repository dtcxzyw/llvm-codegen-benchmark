func0000000000000007:
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vandn.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	lui	a0, 524272
	vandn.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

