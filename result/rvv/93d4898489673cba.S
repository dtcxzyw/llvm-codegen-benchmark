func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	ret

