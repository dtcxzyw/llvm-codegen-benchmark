func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 24
	vmul.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 8
	vmul.vv	v8, v8, v12
	ret

