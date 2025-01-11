func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, 7
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

