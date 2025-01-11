func0000000000000003:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 2048
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 2
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

