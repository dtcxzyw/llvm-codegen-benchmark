func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	vsra.vi	v8, v8, 5
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	vsra.vi	v8, v8, 18
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	vsra.vi	v8, v8, 16
	ret

