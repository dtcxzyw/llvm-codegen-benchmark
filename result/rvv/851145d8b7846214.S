func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 2
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 2
	vsub.vv	v8, v10, v8
	ret

