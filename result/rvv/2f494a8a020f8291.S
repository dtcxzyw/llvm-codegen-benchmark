func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000007:
	li	a0, 5
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000004:
	li	a0, 257
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

