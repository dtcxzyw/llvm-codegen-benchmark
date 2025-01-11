func0000000000000003:
	li	a0, 126
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000002:
	li	a0, 1792
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048572
	addi	a0, a0, -1975
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

