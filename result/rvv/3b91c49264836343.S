func0000000000000003:
	li	a0, 191
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	li	a0, 64
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 8
	vor.vv	v10, v8, v9
	li	a0, 49
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000004:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	lui	a0, 524288
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

