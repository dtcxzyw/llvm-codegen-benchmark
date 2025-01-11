func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 4
	li	a0, 48
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 17
	vadd.vx	v8, v8, a0
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret

