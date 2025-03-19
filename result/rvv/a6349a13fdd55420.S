func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 983024
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 29
	lui	a0, 131072
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

