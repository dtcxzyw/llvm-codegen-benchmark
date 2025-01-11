func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v8, v8, v9
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v10, v8, v9
	li	a0, 922
	vwmulu.vx	v8, v10, a0
	ret

