func0000000000000015:
	li	a0, -5
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v11
	vwmaccus.vx	v8, a0, v12
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

func0000000000000010:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v11
	vwmacc.vx	v8, a0, v12
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

