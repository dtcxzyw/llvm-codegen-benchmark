func0000000000000007:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 3
	li	a0, 387
	vrsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 8
	li	a0, 16
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

