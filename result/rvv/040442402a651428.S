func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v12
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v14, v12, a0
	lui	a0, 2
	addi	a0, a0, 815
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

