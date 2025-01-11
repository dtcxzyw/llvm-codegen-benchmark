func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v12, 1
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v12, 1
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v12, 1
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

