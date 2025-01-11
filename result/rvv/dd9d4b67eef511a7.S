func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vmadd.vv	v8, v10, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vmadd.vv	v8, v10, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v10, v8
	ret

