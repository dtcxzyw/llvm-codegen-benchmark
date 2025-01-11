func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	lui	a0, 240
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vor.vv	v10, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	lui	a0, 524272
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vor.vv	v10, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

