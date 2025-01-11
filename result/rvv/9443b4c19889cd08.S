func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vmadd.vv	v10, v9, v8
	vadd.vi	v8, v10, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v9
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

