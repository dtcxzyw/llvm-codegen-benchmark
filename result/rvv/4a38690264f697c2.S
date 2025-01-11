func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

