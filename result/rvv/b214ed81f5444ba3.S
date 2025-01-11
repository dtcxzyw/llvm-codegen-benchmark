func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	bseti	a0, zero, 31
	vminu.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	bseti	a0, zero, 31
	vminu.vx	v8, v8, a0
	ret

