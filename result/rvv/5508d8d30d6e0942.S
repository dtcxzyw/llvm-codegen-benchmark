func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	vmul.vv	v8, v8, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmul.vv	v8, v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmul.vv	v8, v8, v8
	ret

