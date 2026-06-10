func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v8, v9, v8
	ret

func00000000000000f0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v8, v9, v8
	ret

func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v9
	vadd.vi	v9, v12, -1
	vmul.vv	v8, v8, v9
	ret

