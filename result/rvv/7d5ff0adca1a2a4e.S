func0000000000000003:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, mu
	vwmulu.vx	v8, v10, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v12, 0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v8, v12, a0, v0.t
	ret

