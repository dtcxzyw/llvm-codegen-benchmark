func000000000000000b:
	lui	a0, 1015808
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v9, a0
	vzext.vf4	v11, v8
	vwaddu.vv	v8, v11, v10
	ret

