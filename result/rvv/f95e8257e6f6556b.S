func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vsll.vi	v8, v10, 4
	li	a0, 144
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 648056
	vwsll.vi	v8, v10, 24
	addi	a0, a0, -1607
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

