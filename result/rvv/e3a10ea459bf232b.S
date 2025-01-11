func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 4
	li	a0, 255
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v10, v8, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

