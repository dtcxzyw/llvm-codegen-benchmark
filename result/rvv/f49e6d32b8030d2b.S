func0000000000000007:
	lui	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 20
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func000000000000000f:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func000000000000000d:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

