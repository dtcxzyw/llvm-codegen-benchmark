func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 4
	vand.vi	v9, v9, 8
	vand.vi	v8, v8, 7
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 12
	lui	a0, 16
	addi	a1, a0, -256
	addi	a0, a0, -1
	vand.vx	v9, v9, a1
	vand.vx	v8, v8, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

