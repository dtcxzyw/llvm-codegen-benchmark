func000000000000001e:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vrsub.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func000000000000001f:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

