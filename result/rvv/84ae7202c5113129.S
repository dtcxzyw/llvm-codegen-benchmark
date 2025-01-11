func0000000000000032:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmax.vx	v8, v8, zero
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmax.vx	v8, v8, zero
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

