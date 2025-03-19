func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vor.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v8, v8, -16
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 65535
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 60166
	vor.vx	v12, v10, a0
	lui	a0, 983039
	slli	a0, a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

