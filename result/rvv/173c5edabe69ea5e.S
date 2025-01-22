func000000000000003f:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	vwmaccu.vv	v8, v10, v11
	ret

func000000000000001c:
	lui	a0, 131072
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwmaccu.vv	v8, v11, v10
	ret

