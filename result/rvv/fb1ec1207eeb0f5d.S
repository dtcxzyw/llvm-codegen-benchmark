func0000000000000007:
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v10, a0
	lui	a0, 8304
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v12, v10, 3
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 60166
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v10, a0
	lui	a0, 983039
	slli	a0, a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

