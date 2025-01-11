func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 7
	vadd.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

