func0000000000000007:
	li	a0, 31
	slli	a0, a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1023
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 983041
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 983039
	slli	a0, a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

