func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vzext.vf4	v14, v10
	vsrl.vv	v10, v14, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vzext.vf4	v14, v10
	vsrl.vv	v10, v14, v12
	vand.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vzext.vf4	v14, v10
	vsrl.vv	v10, v14, v12
	vand.vv	v8, v10, v8
	ret

