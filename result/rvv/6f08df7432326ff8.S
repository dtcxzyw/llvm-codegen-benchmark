func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 7
	lui	a0, 8
	addi	a0, a0, -128
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v10, v8, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

