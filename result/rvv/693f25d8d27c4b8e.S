func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 5
	lui	a0, 32768
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

