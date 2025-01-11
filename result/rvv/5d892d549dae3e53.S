func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, -5
	slli	a0, a0, 11
	vor.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	li	a0, 48
	vor.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 19
	bseti	a0, zero, 11
	vor.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, 1232
	vor.vx	v8, v10, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	lui	a0, 1
	vor.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, 1232
	vor.vx	v8, v10, a0
	ret

