func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vwsubu.wv	v8, v8, v10
	ret

