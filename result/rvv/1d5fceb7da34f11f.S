func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vssubu.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vssubu.vv	v8, v8, v10
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vssubu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -5
	vssubu.vv	v8, v8, v10
	ret

