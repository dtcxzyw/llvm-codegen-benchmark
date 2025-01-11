func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 8
	li	a0, 32
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 260096
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

