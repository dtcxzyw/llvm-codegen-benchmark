func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func000000000000001e:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

