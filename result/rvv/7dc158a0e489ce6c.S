func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	lui	a0, 16
	vsub.vv	v8, v9, v8
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	lui	a0, 131072
	vsub.vv	v8, v9, v8
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

