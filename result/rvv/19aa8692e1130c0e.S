func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 63
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 127
	vand.vx	v10, v10, a0
	li	a0, 128
	vrsub.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

