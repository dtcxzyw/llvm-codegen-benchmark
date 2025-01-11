func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

