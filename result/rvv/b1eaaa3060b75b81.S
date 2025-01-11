func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmul.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 16
	ret

