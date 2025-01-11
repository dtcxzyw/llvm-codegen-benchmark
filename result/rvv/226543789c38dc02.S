func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 37
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 1
	li	a0, 3
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

