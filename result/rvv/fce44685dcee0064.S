func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

