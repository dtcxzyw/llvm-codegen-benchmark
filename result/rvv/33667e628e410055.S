func000000000000000b:
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v9, a0
	vzext.vf4	v11, v8
	vwaddu.vv	v8, v11, v10
	ret

