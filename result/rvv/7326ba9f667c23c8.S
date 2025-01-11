func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -32
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

