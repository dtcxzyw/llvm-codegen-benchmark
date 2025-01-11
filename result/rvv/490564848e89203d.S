func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vmul.vv	v8, v8, v10
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmadd.vv	v10, v10, v10
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

