func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, 1792
	vand.vx	v8, v8, a0
	lui	a0, 1048572
	addi	a0, a0, -1975
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

