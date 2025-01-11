func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 16
	li	a0, 3
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 16
	li	a0, 104
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

