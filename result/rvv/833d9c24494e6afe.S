func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 16
	lui	a0, 112
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 18
	lui	a0, 112
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 16
	lui	a0, 65535
	vor.vv	v10, v10, v11
	slli	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

