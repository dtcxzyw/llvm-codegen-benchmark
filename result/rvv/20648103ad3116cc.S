func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	li	a0, 90
	vrsub.vx	v8, v8, a0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

