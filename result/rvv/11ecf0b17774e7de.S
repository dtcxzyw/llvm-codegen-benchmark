func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 27
	li	a0, 64
	vand.vi	v10, v9, 2
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 7
	lui	a0, 524288
	vand.vi	v10, v9, 2
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	li	a0, 255
	vand.vx	v9, v9, a0
	li	a0, 192
	vand.vx	v8, v8, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

