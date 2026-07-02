func000000000000010f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v8
	bseti	a0, zero, 53
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v8, v8, 2
	bseti	a0, zero, 54
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 2
	ret

