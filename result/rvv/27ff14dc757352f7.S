func0000000000000000:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	li	a0, 768
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

