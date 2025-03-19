func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vand.vi	v10, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	li	a0, -25
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

