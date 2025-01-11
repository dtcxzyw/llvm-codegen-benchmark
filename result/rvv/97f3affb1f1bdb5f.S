func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	lui	a0, 4
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, -8
	vsll.vi	v8, v8, 4
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

