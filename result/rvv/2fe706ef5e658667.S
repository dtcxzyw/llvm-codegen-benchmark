func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

