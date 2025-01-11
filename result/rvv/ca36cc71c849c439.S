func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vand.vx	v10, v12, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vand.vx	v10, v12, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

