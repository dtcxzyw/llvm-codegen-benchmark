func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vminu.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vminu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vminu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

