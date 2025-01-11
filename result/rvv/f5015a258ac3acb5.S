func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

