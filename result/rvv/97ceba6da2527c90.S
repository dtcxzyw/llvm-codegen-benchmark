func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

