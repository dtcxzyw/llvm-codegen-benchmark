func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 20
	lui	a0, 3
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

