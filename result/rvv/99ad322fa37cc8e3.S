func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 3
	ret

func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret

