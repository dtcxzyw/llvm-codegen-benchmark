func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 24
	vadd.vi	v10, v10, 2
	vwsubu.wv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vi	v10, v10, -2
	vwsubu.wv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vi	v10, v10, -4
	vwsubu.wv	v8, v8, v10
	ret

