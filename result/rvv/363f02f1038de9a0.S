func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, 6
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v8, v10
	vadd.vi	v8, v12, 1
	ret

