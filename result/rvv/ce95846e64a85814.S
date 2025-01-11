func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

