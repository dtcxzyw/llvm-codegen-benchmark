func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 30
	lui	a0, 8
	vand.vi	v9, v9, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

