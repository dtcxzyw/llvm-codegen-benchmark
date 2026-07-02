func000000000000052a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vrsub.vi	v10, v10, 0, v0.t
	vmslt.vv	v0, v8, v10
	ret

func000000000000062a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	li	a0, 3
	vmul.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v8, v10
	ret

