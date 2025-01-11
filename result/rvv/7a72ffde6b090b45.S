func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 1
	ret

